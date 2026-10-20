.class public Lib/r;
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
    sput v0, Lib/r;->e:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lib/r;->j:I

    .line 12
    .line 13
    invoke-static {}, Lg6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lib/r;->k:I

    .line 18
    .line 19
    invoke-static {}, Lg6/y;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lib/r;->l:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lib/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lib/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lib/r;->b()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Lx7/o;->J:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

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
    move-result v2

    .line 11
    const/high16 v3, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v0, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    sget v2, Lx7/o;->f:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v2}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lh6/a;

    .line 30
    .line 31
    new-instance v3, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    const/4 v6, -0x2

    .line 40
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    sget v3, Lib/r;->e:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lh6/a;->o(I)Lh6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v4}, Lh6/a;->h(I)Lh6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v7, Lib/r;->k:I

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    invoke-virtual {v2, v8, v7}, Lh6/a;->g(II)Lh6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v9, Lib/r$a;

    .line 65
    .line 66
    invoke-direct {v9, p0, v0}, Lib/r$a;-><init>(Lib/r;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v9}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v9, Lh6/a;

    .line 80
    .line 81
    new-instance v10, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v11, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v10, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    sget v5, Lib/r;->j:I

    .line 95
    .line 96
    invoke-virtual {v9, v5}, Lh6/a;->o(I)Lh6/a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v4}, Lh6/a;->h(I)Lh6/a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v8, v7}, Lh6/a;->g(II)Lh6/a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/16 v9, 0x20

    .line 109
    .line 110
    invoke-virtual {v5, v9, v3}, Lh6/a;->g(II)Lh6/a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v3, v4, v5}, Lh6/a;->B(II)Lh6/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v5, Lib/r$b;

    .line 120
    .line 121
    invoke-direct {v5, p0, v0}, Lib/r$b;-><init>(Lib/r;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lh6/a;->l()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v5, Lh6/a;

    .line 135
    .line 136
    new-instance v9, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v9, v10}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lh6/a;->o(I)Lh6/a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/16 v7, 0x30

    .line 154
    .line 155
    invoke-virtual {v5, v4, v7}, Lh6/a;->Y(II)Lh6/a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget v7, Lib/r;->l:I

    .line 160
    .line 161
    invoke-virtual {v5, v8, v7}, Lh6/a;->g(II)Lh6/a;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/16 v8, 0x90

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Lh6/a;->h(I)Lh6/a;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v9, 0xd

    .line 172
    .line 173
    invoke-virtual {v5, v4, v9}, Lh6/a;->N(II)Lh6/a;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/16 v9, 0x10

    .line 178
    .line 179
    invoke-virtual {v5, v4, v9}, Lh6/a;->x(II)Lh6/a;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Lib/q;

    .line 184
    .line 185
    invoke-direct {v5, v0}, Lib/q;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lh6/a;->l()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/widget/ImageView;

    .line 197
    .line 198
    new-instance v5, Lh6/a;

    .line 199
    .line 200
    new-instance v9, Landroid/widget/CheckBox;

    .line 201
    .line 202
    invoke-direct {v9, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-direct {v10, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, v9, v10}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Lh6/a;->o(I)Lh6/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0x8

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lh6/a;->h(I)Lh6/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v8}, Lh6/a;->h(I)Lh6/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lib/r$c;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lib/r$c;-><init>(Lib/r;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/CheckBox;

    .line 245
    .line 246
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
