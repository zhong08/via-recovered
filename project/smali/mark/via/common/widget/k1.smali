.class public Lmark/via/common/widget/k1;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmark/via/common/widget/k1$a;
    }
.end annotation


# instance fields
.field public e:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Z

.field public m:Lmark/via/common/widget/k1$a;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:I

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmark/via/common/widget/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmark/via/common/widget/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lmark/via/common/widget/k1;->g()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Lx7/o;->z:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Lx7/o;->U0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lmark/via/common/widget/k1;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmark/via/common/widget/k1;->m:Lmark/via/common/widget/k1$a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lmark/via/common/widget/k1;->l:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    invoke-interface {p1, p0}, Lmark/via/common/widget/k1$a;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static synthetic d(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Lx7/o;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lmark/via/common/widget/k1;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/k1;->m:Lmark/via/common/widget/k1$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-interface {p0, p1}, Lmark/via/common/widget/k1$a;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic f(Lmark/via/common/widget/k1;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/k1;->m:Lmark/via/common/widget/k1$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-interface {p0, p1}, Lmark/via/common/widget/k1$a;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lx7/n;->w:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lx7/n;->F:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lx7/n;->b:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lmark/via/common/widget/k1;->o:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lx7/n;->p:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v2, Lg6/g;

    .line 64
    .line 65
    invoke-direct {v2}, Lg6/g;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v4, Lx7/k;->b:I

    .line 73
    .line 74
    invoke-static {v3, v4}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Lg6/g;->h(I)Lg6/g;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v2, v3, v1, v1, v3}, Lg6/g;->e(FFFF)Lg6/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p0, v1}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v2, 0x42100000    # 36.0f

    .line 100
    .line 101
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/high16 v4, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-static {v3, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/high16 v5, 0x40e00000    # 7.0f

    .line 128
    .line 129
    invoke-static {v4, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    new-instance v5, Lh6/a;

    .line 134
    .line 135
    new-instance v6, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v6, v7}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0, v3}, Lh6/a;->F(II)Lh6/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v3, Lx7/u;->Ca:I

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lh6/a;->i(I)Lh6/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Lmark/via/common/widget/e1;

    .line 163
    .line 164
    invoke-direct {v3}, Lmark/via/common/widget/e1;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object v1, p0, Lmark/via/common/widget/k1;->e:Landroid/widget/ImageView;

    .line 178
    .line 179
    new-instance v1, Lh6/a;

    .line 180
    .line 181
    new-instance v3, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v3, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v4}, Lh6/a;->F(II)Lh6/a;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Lmark/via/common/widget/f1;

    .line 203
    .line 204
    invoke-direct {v3}, Lmark/via/common/widget/f1;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/widget/ImageView;

    .line 216
    .line 217
    iput-object v1, p0, Lmark/via/common/widget/k1;->j:Landroid/widget/ImageView;

    .line 218
    .line 219
    new-instance v1, Lh6/a;

    .line 220
    .line 221
    new-instance v3, Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v3, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0, v4}, Lh6/a;->F(II)Lh6/a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v1, Lx7/u;->hd:I

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lh6/a;->i(I)Lh6/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lmark/via/common/widget/g1;

    .line 249
    .line 250
    invoke-direct {v1}, Lmark/via/common/widget/g1;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/widget/ImageView;

    .line 262
    .line 263
    iput-object v0, p0, Lmark/via/common/widget/k1;->k:Landroid/widget/ImageView;

    .line 264
    .line 265
    iget-object v0, p0, Lmark/via/common/widget/k1;->e:Landroid/widget/ImageView;

    .line 266
    .line 267
    new-instance v1, Lmark/via/common/widget/h1;

    .line 268
    .line 269
    invoke-direct {v1, p0}, Lmark/via/common/widget/h1;-><init>(Lmark/via/common/widget/k1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lmark/via/common/widget/k1;->j:Landroid/widget/ImageView;

    .line 276
    .line 277
    new-instance v1, Lmark/via/common/widget/i1;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lmark/via/common/widget/i1;-><init>(Lmark/via/common/widget/k1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lmark/via/common/widget/k1;->k:Landroid/widget/ImageView;

    .line 286
    .line 287
    new-instance v1, Lmark/via/common/widget/j1;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lmark/via/common/widget/j1;-><init>(Lmark/via/common/widget/k1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lmark/via/common/widget/k1;->e:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lmark/via/common/widget/k1;->j:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lmark/via/common/widget/k1;->k:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lmark/via/common/widget/k1;->p:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lmark/via/common/widget/k1;->q:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lmark/via/common/widget/k1;->p:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lmark/via/common/widget/k1;->q:F

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq p1, v4, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    iget p1, p0, Lmark/via/common/widget/k1;->q:F

    .line 31
    .line 32
    sub-float p1, v2, p1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Lmark/via/common/widget/k1;->o:I

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    add-float/2addr v4, p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr v0, p1

    .line 51
    iget p1, p0, Lmark/via/common/widget/k1;->o:I

    .line 52
    .line 53
    sub-int/2addr v0, p1

    .line 54
    int-to-float p1, v0

    .line 55
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iput v1, p0, Lmark/via/common/widget/k1;->p:F

    .line 67
    .line 68
    iput v2, p0, Lmark/via/common/widget/k1;->q:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput v1, p0, Lmark/via/common/widget/k1;->p:F

    .line 72
    .line 73
    iput v2, p0, Lmark/via/common/widget/k1;->q:F

    .line 74
    .line 75
    :goto_0
    return v3
.end method

.method public setCallback(Lmark/via/common/widget/k1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/k1;->m:Lmark/via/common/widget/k1$a;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaying(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmark/via/common/widget/k1;->l:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lmark/via/common/widget/k1;->l:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lmark/via/common/widget/k1;->n:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lmark/via/common/widget/k1;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lmark/via/common/widget/k1;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v4, 0x43b40000    # 360.0f

    .line 29
    .line 30
    add-float/2addr v3, v4

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [F

    .line 33
    .line 34
    aput v2, v4, v0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput v3, v4, v2

    .line 38
    .line 39
    const-string v2, "rotation"

    .line 40
    .line 41
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lmark/via/common/widget/k1;->n:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    const-wide/16 v2, 0xbb8

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lmark/via/common/widget/k1;->n:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lmark/via/common/widget/k1;->n:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lmark/via/common/widget/k1;->n:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lmark/via/common/widget/k1;->n:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lmark/via/common/widget/k1;->n:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lmark/via/common/widget/k1;->n:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object v1, p0, Lmark/via/common/widget/k1;->j:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    sget v2, Lx7/o;->M0:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget v2, Lx7/o;->O0:I

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lmark/via/common/widget/k1;->j:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    sget v3, Lx7/u;->N3:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget v3, Lx7/u;->O3:I

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    :cond_6
    iget-object p1, p0, Lmark/via/common/widget/k1;->k:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v0, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lmark/via/common/widget/k1;->k:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    return-void
.end method
