.class public Lc8/f8;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public e:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/tuyafeng/support/widget/w;

.field public r:Landroid/widget/ImageView;

.field public s:Lc8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc8/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lc8/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc8/f8;->s:Lc8/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc8/f8;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c(Lc8/f8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc8/f8;->l:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lc8/f8;Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lx8/h;->x(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e(Lc8/f8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc8/f8;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Lc8/f8;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1, v0}, Lg6/y;->S(I[Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/high16 v0, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {p0, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-static {p1, p0}, Lc8/g;->a(Landroid/widget/ImageView;F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/f8;->s:Lc8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/f8;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lc8/f8;->j:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lc8/f8;->l:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lx/w;->a(F)Lx/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v3, Lx7/q;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v3, v1

    .line 42
    invoke-virtual {v0, v3, v4}, Lx/w;->d(J)Lx/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lc8/e8;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lc8/e8;-><init>(Lc8/f8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lx/w;->f()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lc8/f8;->j:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v1, p0, Lc8/f8;->r:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [Landroid/view/View;

    .line 64
    .line 65
    aput-object v0, v3, v2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    invoke-static {v3}, Lz8/l;->b([Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return v0
.end method

.method public final j()V
    .locals 14

    .line 1
    sget v0, Lx7/p;->J1:I

    .line 2
    .line 3
    sget v1, Lx7/p;->U0:I

    .line 4
    .line 5
    sget v2, Lx7/p;->H:I

    .line 6
    .line 7
    sget v3, Lx7/p;->C:I

    .line 8
    .line 9
    sget v4, Lx7/p;->K1:I

    .line 10
    .line 11
    new-instance v5, Lh6/a;

    .line 12
    .line 13
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6, v7}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lh6/a;->l()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iput-object v5, p0, Lc8/f8;->e:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    new-instance v5, Lh6/a;

    .line 40
    .line 41
    new-instance v6, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Lh6/a;->o(I)Lh6/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    invoke-virtual {v5, v6, v0}, Lh6/a;->g(II)Lh6/a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v7, 0x40

    .line 69
    .line 70
    invoke-virtual {v5, v7, v1}, Lh6/a;->g(II)Lh6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v9, 0x1

    .line 75
    invoke-virtual {v5, v9}, Lh6/a;->c(Z)Lh6/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lh6/a;->l()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iput-object v5, p0, Lc8/f8;->j:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    new-instance v5, Lh6/a;

    .line 88
    .line 89
    new-instance v10, Landroid/widget/ProgressBar;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v12, 0x0

    .line 96
    const v13, 0x1010078

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v11, v12, v13}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v12, -0x2

    .line 105
    invoke-direct {v11, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v10, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    invoke-virtual {v5, v9, v10}, Lh6/a;->n(II)Lh6/a;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v6, v0}, Lh6/a;->g(II)Lh6/a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v9}, Lh6/a;->c(Z)Lh6/a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-virtual {v5, v10}, Lh6/a;->f(I)Lh6/a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v10, Lc8/y7;

    .line 130
    .line 131
    invoke-direct {v10, p0}, Lc8/y7;-><init>(Lc8/f8;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v10}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lh6/a;->l()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/widget/ProgressBar;

    .line 143
    .line 144
    iput-object v5, p0, Lc8/f8;->k:Landroid/widget/ProgressBar;

    .line 145
    .line 146
    new-instance v5, Lg6/g;

    .line 147
    .line 148
    invoke-direct {v5}, Lg6/g;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget v11, Lx7/m;->j:I

    .line 156
    .line 157
    invoke-static {v10, v11}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v5, v10}, Lg6/g;->h(I)Lg6/g;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const v10, 0x70808080

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v10}, Lg6/g;->i(I)Lg6/g;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v10, Lh6/a;

    .line 177
    .line 178
    new-instance v11, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-direct {v11, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v13, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v10, v11, v13}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v4}, Lh6/a;->o(I)Lh6/a;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/16 v10, 0x90

    .line 200
    .line 201
    invoke-virtual {v4, v10, v2}, Lh6/a;->g(II)Lh6/a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget v4, Lx7/u;->b6:I

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Lh6/a;->i(I)Lh6/a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v5}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v4, Lc8/z7;

    .line 216
    .line 217
    invoke-direct {v4}, Lc8/z7;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p0, Lc8/f8;->l:Landroid/view/View;

    .line 229
    .line 230
    new-instance v2, Lh6/a;

    .line 231
    .line 232
    new-instance v4, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242
    .line 243
    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v4, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lh6/a;->o(I)Lh6/a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v6, v0}, Lh6/a;->g(II)Lh6/a;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v7, v1}, Lh6/a;->g(II)Lh6/a;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    iput-object v2, p0, Lc8/f8;->m:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    new-instance v2, Lh6/a;

    .line 270
    .line 271
    new-instance v3, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 281
    .line 282
    invoke-direct {v4, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v3, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lh6/a;->o(I)Lh6/a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, Lc8/a8;

    .line 293
    .line 294
    invoke-direct {v2}, Lc8/a8;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    iput-object v0, p0, Lc8/f8;->n:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    new-instance v0, Lh6/a;

    .line 310
    .line 311
    new-instance v2, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 321
    .line 322
    invoke-direct {v3, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lh6/a;->o(I)Lh6/a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/16 v1, 0x80

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lh6/a;->h(I)Lh6/a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget v2, Lx7/k;->b:I

    .line 343
    .line 344
    invoke-static {v1, v2}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v0, v1}, Lh6/a;->f(I)Lh6/a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lc8/b8;

    .line 353
    .line 354
    invoke-direct {v1}, Lc8/b8;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/widget/LinearLayout;

    .line 366
    .line 367
    iput-object v0, p0, Lc8/f8;->o:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    new-instance v0, Lh6/a;

    .line 370
    .line 371
    new-instance v1, Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 381
    .line 382
    invoke-direct {v2, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget v2, Lx7/n;->r:I

    .line 393
    .line 394
    invoke-static {v1, v2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Lh6/a;->m(I)Lh6/a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget v2, Lx7/n;->t:I

    .line 407
    .line 408
    invoke-static {v1, v2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v0, v1}, Lh6/a;->X(I)Lh6/a;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/16 v1, 0x14

    .line 417
    .line 418
    invoke-virtual {v0, v9, v1}, Lh6/a;->F(II)Lh6/a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget v1, Lx7/u;->lc:I

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lh6/a;->i(I)Lh6/a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v10}, Lh6/a;->h(I)Lh6/a;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget v2, Lx7/n;->s:I

    .line 437
    .line 438
    invoke-static {v1, v2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v0, v1}, Lh6/a;->y(I)Lh6/a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget v1, Lx7/o;->N1:I

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lh6/a;->d(I)Lh6/a;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, Lc8/c8;

    .line 453
    .line 454
    invoke-direct {v1, p0}, Lc8/c8;-><init>(Lc8/f8;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/widget/ImageView;

    .line 466
    .line 467
    iput-object v0, p0, Lc8/f8;->p:Landroid/widget/ImageView;

    .line 468
    .line 469
    iget-object v0, p0, Lc8/f8;->e:Landroid/widget/RelativeLayout;

    .line 470
    .line 471
    iget-object v1, p0, Lc8/f8;->j:Landroid/widget/FrameLayout;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lc8/f8;->e:Landroid/widget/RelativeLayout;

    .line 477
    .line 478
    iget-object v1, p0, Lc8/f8;->k:Landroid/widget/ProgressBar;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lc8/f8;->e:Landroid/widget/RelativeLayout;

    .line 484
    .line 485
    iget-object v1, p0, Lc8/f8;->l:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lc8/f8;->e:Landroid/widget/RelativeLayout;

    .line 491
    .line 492
    iget-object v1, p0, Lc8/f8;->m:Landroid/widget/FrameLayout;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lc8/f8;->e:Landroid/widget/RelativeLayout;

    .line 498
    .line 499
    iget-object v1, p0, Lc8/f8;->n:Landroid/widget/LinearLayout;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lc8/f8;->e:Landroid/widget/RelativeLayout;

    .line 505
    .line 506
    iget-object v1, p0, Lc8/f8;->o:Landroid/widget/LinearLayout;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lc8/f8;->e:Landroid/widget/RelativeLayout;

    .line 512
    .line 513
    iget-object v1, p0, Lc8/f8;->p:Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lc8/f8;->e:Landroid/widget/RelativeLayout;

    .line 519
    .line 520
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lcom/tuyafeng/support/widget/w;

    .line 524
    .line 525
    iget-object v1, p0, Lc8/f8;->k:Landroid/widget/ProgressBar;

    .line 526
    .line 527
    invoke-direct {v0, v1}, Lcom/tuyafeng/support/widget/w;-><init>(Landroid/widget/ProgressBar;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, p0, Lc8/f8;->q:Lcom/tuyafeng/support/widget/w;

    .line 531
    .line 532
    invoke-static {}, Lx7/f;->a()Lx7/f;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v1, p0, Lc8/f8;->s:Lc8/b;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lx7/f;->c(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public k(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/f8;->s:Lc8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8/b;->f(I)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-object p2, p0, Lc8/f8;->r:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lg6/y;->w(Landroid/content/Context;)Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lw9/l;->c0()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lx8/h;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/f8;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lc8/f8;->j:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/high16 v2, 0x60000

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc8/f8;->j:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc8/f8;->j:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lc8/f8;->r:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Landroid/view/View;

    .line 29
    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    invoke-static {v3}, Lz8/l;->c([Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lc8/f8;->l:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v2}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lx/w;->a(F)Lx/w;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lx7/q;->b:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v2, v2

    .line 67
    invoke-virtual {v1, v2, v3}, Lx/w;->d(J)Lx/w;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lc8/d8;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lc8/d8;-><init>(Lc8/f8;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lx/w;->j(Ljava/lang/Runnable;)Lx/w;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lx/w;->f()V

    .line 81
    .line 82
    .line 83
    return v0
.end method

.method public m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const p1, 0x70808080

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lc8/f8;->l:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lc8/f8;->l:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public n(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lc8/f8;->r:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lmark/via/common/widget/n1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, v1}, Lmark/via/common/widget/n1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc8/f8;->r:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lc8/f8;->r:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lc8/f8;->s:Lc8/b;

    .line 34
    .line 35
    iget-object v1, p0, Lc8/f8;->r:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eq p1, v1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lc8/f8;->s:Lc8/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lc8/b;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1, v0}, Lc8/f8;->k(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lc8/f8;->s:Lc8/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lx8/h;->a(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Lc8/b;->a(I)Lc8/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lc8/f8;->s:Lc8/b;

    .line 67
    .line 68
    invoke-static {}, Lx7/f;->a()Lx7/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lc8/f8;->s:Lc8/b;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lx7/f;->c(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lc8/f8;->r:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v1, p0, Lc8/f8;->s:Lc8/b;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lc8/f8;->r:Landroid/widget/ImageView;

    .line 85
    .line 86
    check-cast p1, Lmark/via/common/widget/n1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lmark/via/common/widget/n1;->b()V

    .line 89
    .line 90
    .line 91
    const-string p1, "set view background"

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object p1, p0, Lc8/f8;->r:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {p1, v1}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lc8/f8;->r:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lc8/f8;->r:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iput-object v1, p0, Lc8/f8;->r:Landroid/widget/ImageView;

    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lg6/y;->w(Landroid/content/Context;)Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v1, p0, Lc8/f8;->s:Lc8/b;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eq v1, v2, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lc8/f8;->s:Lc8/b;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lx8/h;->a(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Lc8/b;->a(I)Lc8/b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lc8/f8;->s:Lc8/b;

    .line 162
    .line 163
    invoke-static {}, Lx7/f;->a()Lx7/f;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lc8/f8;->s:Lc8/b;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lx7/f;->c(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lc8/f8;->s:Lc8/b;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "set window background"

    .line 178
    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_0
    return-void
.end method

.method public setBlurEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz8/l;->e(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNightModeEnabled(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc8/f8;->k:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx8/h;->x(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/f8;->q:Lcom/tuyafeng/support/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/w;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWindowBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/f8;->s:Lc8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc8/f8;->r:Landroid/widget/ImageView;

    .line 7
    .line 8
    instance-of v0, p1, Lmark/via/common/widget/n1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lmark/via/common/widget/n1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmark/via/common/widget/n1;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWindowFilterColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/f8;->s:Lc8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8/b;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
