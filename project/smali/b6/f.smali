.class public abstract Lb6/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lg6/y;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lb6/f;->a:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lb6/f;->b:I

    .line 12
    .line 13
    invoke-static {}, Lg6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lb6/f;->c:I

    .line 18
    .line 19
    invoke-static {}, Lg6/y;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lb6/f;->d:I

    .line 24
    .line 25
    invoke-static {}, Lg6/y;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lb6/f;->e:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckBox;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx8/h;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Landroid/widget/CheckBox;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx8/h;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/content/Context;Z)Landroid/view/View;
    .locals 12

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lb6/f;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lh6/a;->o(I)Lh6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lb6/f$f;

    .line 25
    .line 26
    invoke-direct {v2}, Lb6/f$f;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v2, Lh6/a;

    .line 40
    .line 41
    new-instance v5, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v6, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v5, v6}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    sget v5, Lb6/f;->b:I

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lh6/a;->o(I)Lh6/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/high16 v6, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {p0, v6}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v2, v6}, Lh6/a;->A(I)Lh6/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v6, Lb6/f$g;

    .line 71
    .line 72
    invoke-direct {v6}, Lb6/f$g;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    const/high16 v6, 0x41200000    # 10.0f

    .line 86
    .line 87
    const/high16 v7, 0x41800000    # 16.0f

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    new-instance p1, Lh6/a;

    .line 92
    .line 93
    new-instance v8, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    const/high16 v10, 0x41a00000    # 20.0f

    .line 101
    .line 102
    invoke-static {p0, v10}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v8, v9}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    sget v8, Lb6/f;->c:I

    .line 114
    .line 115
    invoke-virtual {p1, v8}, Lh6/a;->o(I)Lh6/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/ImageView;

    .line 124
    .line 125
    new-instance v9, Lh6/a;

    .line 126
    .line 127
    new-instance v10, Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-direct {v10, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v11, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v10, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v7}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v9, v3}, Lh6/a;->M(I)Lh6/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {p0, v6}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Lh6/a;->S(I)Lh6/a;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget v4, Lx7/o;->f:I

    .line 157
    .line 158
    invoke-static {p0, v4}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lh6/a;->l()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x6

    .line 182
    invoke-virtual {v4, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    .line 184
    .line 185
    const/16 v6, 0x8

    .line 186
    .line 187
    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    const/16 v5, 0x11

    .line 203
    .line 204
    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v7}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    .line 225
    invoke-direct {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x3

    .line 229
    invoke-virtual {p0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x5

    .line 233
    invoke-virtual {p0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x7

    .line 237
    invoke-virtual {p0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_0
    new-instance p1, Lh6/a;

    .line 254
    .line 255
    new-instance v1, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v1, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v7}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p1, v1}, Lh6/a;->M(I)Lh6/a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p0, v6}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p1, v1}, Lh6/a;->S(I)Lh6/a;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget v1, Lx7/o;->f:I

    .line 285
    .line 286
    invoke-static {p0, v1}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p1, p0}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Lh6/a;->l()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    const/4 p1, 0x1

    .line 301
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    new-instance v1, Lcom/tuyafeng/support/widget/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tuyafeng/support/widget/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lb6/f;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lh6/a;->o(I)Lh6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {p0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lh6/a;->E(I)Lh6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lx7/o;->f:I

    .line 35
    .line 36
    invoke-static {p0, v1}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lb6/f$b;

    .line 45
    .line 46
    invoke-direct {v0}, Lb6/f$b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lh6/a;->l()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance v1, Lh6/a;

    .line 25
    .line 26
    new-instance v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/high16 v4, 0x42400000    # 48.0f

    .line 34
    .line 35
    invoke-static {p0, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {p0, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    sget v2, Lb6/f;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lh6/a;->o(I)Lh6/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v2, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-static {p0, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lh6/a;->E(I)Lh6/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lx7/o;->g:I

    .line 66
    .line 67
    invoke-static {p0, v2}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lh6/a;->l()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x11

    .line 96
    .line 97
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {p0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Lh6/a;->M(I)Lh6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v2, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-static {p0, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lh6/a;->S(I)Lh6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lx7/o;->f:I

    .line 39
    .line 40
    invoke-static {p0, v2}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    new-instance v2, Lh6/a;

    .line 55
    .line 56
    new-instance v5, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    const/high16 v7, 0x41a00000    # 20.0f

    .line 64
    .line 65
    invoke-static {p0, v7}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v5, v6}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    sget v5, Lb6/f;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lh6/a;->o(I)Lh6/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v6, Lb6/f;->a:I

    .line 83
    .line 84
    const/16 v7, 0x10

    .line 85
    .line 86
    invoke-virtual {v2, v7, v6}, Lh6/a;->g(II)Lh6/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v7, Lb6/f;->b:I

    .line 91
    .line 92
    const/16 v8, 0x80

    .line 93
    .line 94
    invoke-virtual {v2, v8, v7}, Lh6/a;->g(II)Lh6/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v8, Lh6/a;

    .line 105
    .line 106
    new-instance v9, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v10, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v9, v10}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v6}, Lh6/a;->o(I)Lh6/a;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v9, 0x2

    .line 124
    invoke-virtual {v8, v9, v5}, Lh6/a;->g(II)Lh6/a;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget v8, Lb6/f;->e:I

    .line 129
    .line 130
    const/4 v10, 0x4

    .line 131
    invoke-virtual {v5, v10, v8}, Lh6/a;->g(II)Lh6/a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {p0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v5, v10}, Lh6/a;->y(I)Lh6/a;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v10, Lb6/f$c;

    .line 144
    .line 145
    invoke-direct {v10}, Lb6/f$c;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v10}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lh6/a;->l()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v10, Lh6/a;

    .line 159
    .line 160
    new-instance v11, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v12, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v11, v12}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v7}, Lh6/a;->o(I)Lh6/a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/high16 v7, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-static {p0, v7}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v3, v7}, Lh6/a;->A(I)Lh6/a;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v7, 0x1

    .line 188
    invoke-virtual {v3, v7, v6}, Lh6/a;->g(II)Lh6/a;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v10, 0x8

    .line 193
    .line 194
    invoke-virtual {v3, v10, v6}, Lh6/a;->g(II)Lh6/a;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v11, 0x20

    .line 199
    .line 200
    invoke-virtual {v3, v11, v6}, Lh6/a;->g(II)Lh6/a;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v6, Lb6/f$d;

    .line 205
    .line 206
    invoke-direct {v6}, Lb6/f$d;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lh6/a;->l()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/widget/TextView;

    .line 218
    .line 219
    new-instance v6, Lh6/a;

    .line 220
    .line 221
    new-instance v11, Landroid/widget/CheckBox;

    .line 222
    .line 223
    invoke-direct {v11, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    .line 228
    invoke-static {p0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-direct {v12, v4, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, v11, v12}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v8}, Lh6/a;->o(I)Lh6/a;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0, v7, v9}, Lh6/a;->q(II)Lh6/a;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, v10}, Lh6/a;->h(I)Lh6/a;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const/16 v1, 0x90

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lh6/a;->h(I)Lh6/a;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance v1, Lb6/d;

    .line 257
    .line 258
    invoke-direct {v1}, Lb6/d;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lh6/a;->l()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Landroid/widget/CheckBox;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {p0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Lh6/a;->K(I)Lh6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lx7/o;->f:I

    .line 29
    .line 30
    invoke-static {p0, v2}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    new-instance v2, Lh6/a;

    .line 45
    .line 46
    new-instance v3, Lcom/tuyafeng/support/widget/d;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/tuyafeng/support/widget/d;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    sget v3, Lb6/f;->d:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lh6/a;->o(I)Lh6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lh6/a;->S(I)Lh6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lh6/a;->W(F)Lh6/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lb6/f$e;

    .line 81
    .line 82
    invoke-direct {v3}, Lb6/f$e;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/tuyafeng/support/widget/d;

    .line 94
    .line 95
    new-instance v3, Lh6/a;

    .line 96
    .line 97
    new-instance v5, Landroid/widget/CheckBox;

    .line 98
    .line 99
    invoke-direct {v5, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    invoke-static {p0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-direct {v6, v4, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v5, v6}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    sget p0, Lb6/f;->e:I

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Lh6/a;->o(I)Lh6/a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v1, 0x1

    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-virtual {p0, v1, v3}, Lh6/a;->q(II)Lh6/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v1, Lb6/e;

    .line 127
    .line 128
    invoke-direct {v1}, Lb6/e;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lh6/a;->l()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroid/widget/CheckBox;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {p0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lh6/a;->E(I)Lh6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lb6/f;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lh6/a;->o(I)Lh6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lx7/o;->f:I

    .line 35
    .line 36
    invoke-static {p0, v1}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lb6/f$a;

    .line 45
    .line 46
    invoke-direct {v0}, Lb6/f$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lh6/a;->l()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static i(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb6/f;->h(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    invoke-static {p0}, Lb6/f;->d(Landroid/content/Context;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const/4 v0, -0x4

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lb6/f;->c(Landroid/content/Context;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0}, Lb6/f;->e(Landroid/content/Context;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {p0}, Lb6/f;->f(Landroid/content/Context;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-static {p0}, Lb6/f;->g(Landroid/content/Context;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
