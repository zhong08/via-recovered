.class public Lib/x;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final e:I

.field public static final j:I

.field public static final k:I

.field public static final l:I


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
    sput v0, Lib/x;->e:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lib/x;->j:I

    .line 12
    .line 13
    invoke-static {}, Lg6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lib/x;->k:I

    .line 18
    .line 19
    invoke-static {}, Lg6/y;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lib/x;->l:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lib/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lib/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lib/x;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v0, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    sget v1, Lx7/o;->f:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lh6/a;

    .line 30
    .line 31
    new-instance v2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, -0x2

    .line 40
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    sget v2, Lib/x;->e:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lh6/a;->o(I)Lh6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lib/x$a;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0}, Lib/x$a;-><init>(Lib/x;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v3, Lh6/a;

    .line 68
    .line 69
    new-instance v6, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v6, v7}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    sget v6, Lib/x;->k:I

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lh6/a;->o(I)Lh6/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-virtual {v3, v7}, Lh6/a;->h(I)Lh6/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v8, 0x20

    .line 94
    .line 95
    invoke-virtual {v3, v8, v2}, Lh6/a;->g(II)Lh6/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-virtual {v2, v7, v3}, Lh6/a;->B(II)Lh6/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v9, Lib/x$b;

    .line 105
    .line 106
    invoke-direct {v9, p0, v0}, Lib/x$b;-><init>(Lib/x;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v9}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/TextView;

    .line 118
    .line 119
    const/high16 v9, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-static {v0, v9}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    neg-int v9, v9

    .line 126
    invoke-static {v0}, Lx8/h;->u(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    div-int/2addr v10, v3

    .line 131
    add-int/2addr v9, v10

    .line 132
    new-instance v10, Lh6/a;

    .line 133
    .line 134
    new-instance v11, Landroid/widget/SeekBar;

    .line 135
    .line 136
    new-instance v12, Landroid/view/ContextThemeWrapper;

    .line 137
    .line 138
    sget v13, Lx7/v;->f:I

    .line 139
    .line 140
    invoke-direct {v12, v0, v13}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v11, v12}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v12, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v10, v11, v12}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    sget v11, Lib/x;->j:I

    .line 155
    .line 156
    invoke-virtual {v10, v11}, Lh6/a;->o(I)Lh6/a;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const/16 v11, 0x8

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Lh6/a;->h(I)Lh6/a;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10, v3, v6}, Lh6/a;->g(II)Lh6/a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v10, 0x10

    .line 171
    .line 172
    invoke-virtual {v3, v10, v6}, Lh6/a;->g(II)Lh6/a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v9}, Lh6/a;->A(I)Lh6/a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v9, Lg8/e;

    .line 181
    .line 182
    invoke-direct {v9}, Lg8/e;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v9}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lh6/a;->l()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/widget/SeekBar;

    .line 194
    .line 195
    new-instance v9, Lh6/a;

    .line 196
    .line 197
    new-instance v11, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    .line 204
    invoke-direct {v12, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v11, v12}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    sget v4, Lib/x;->l:I

    .line 211
    .line 212
    invoke-virtual {v9, v4}, Lh6/a;->o(I)Lh6/a;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4, v8, v6}, Lh6/a;->g(II)Lh6/a;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/16 v5, 0xc

    .line 221
    .line 222
    invoke-virtual {v4, v7, v5}, Lh6/a;->B(II)Lh6/a;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v7, v10}, Lh6/a;->F(II)Lh6/a;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Lg6/g;

    .line 231
    .line 232
    invoke-direct {v5}, Lg6/g;-><init>()V

    .line 233
    .line 234
    .line 235
    const v6, 0x30808080

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Lg6/g;->h(I)Lg6/g;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget v6, Lx7/n;->q:I

    .line 243
    .line 244
    invoke-static {v0, v6}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    int-to-float v6, v6

    .line 249
    invoke-virtual {v5, v6}, Lg6/g;->c(F)Lg6/g;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v5, Lib/x$c;

    .line 262
    .line 263
    invoke-direct {v5, p0, v0}, Lib/x$c;-><init>(Lib/x;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    const/high16 v0, 0x40000

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
