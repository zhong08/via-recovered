.class public Lra/h;
.super Lo8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S2(Lra/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra/h;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T2(Lra/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.google.android.webview"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lz8/f;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic U2(Lra/h;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx8/h;->s(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lx7/k;->i:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x11

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic V2(Lra/h;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx8/h;->s(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lx7/k;->k:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    sget p0, Lx7/u;->G2:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x11

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic W2(Lra/h;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x43960000    # 300.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x42f00000    # 120.0f

    .line 19
    .line 20
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lx8/h;->s(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v0, Lx7/k;->k:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x11

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic X2(Lra/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz8/f;->k(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Y2(Lra/h;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx8/h;->t(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lx7/k;->k:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    sget p0, Lx7/u;->Z8:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x11

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a3(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p1, Lh6/a;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lg6/y;->l()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lh6/a;->o(I)Lh6/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x90

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh6/a;->h(I)Lh6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x9

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lh6/a;->h(I)Lh6/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p3, 0x1

    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    invoke-virtual {p1, p3, v1}, Lh6/a;->x(II)Lh6/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-virtual {p1, p3, v2}, Lh6/a;->B(II)Lh6/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v3, 0x18

    .line 55
    .line 56
    invoke-virtual {p1, p3, v3}, Lh6/a;->t(II)Lh6/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Lra/d;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lra/d;-><init>(Lra/h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lra/h;->m0:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance p1, Lh6/a;

    .line 78
    .line 79
    new-instance v3, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v3, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lg6/y;->l()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1, v3}, Lh6/a;->o(I)Lh6/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v3, p0, Lra/h;->m0:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v4, 0x40

    .line 111
    .line 112
    invoke-virtual {p1, v4, v3}, Lh6/a;->g(II)Lh6/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v3, p0, Lra/h;->m0:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1, p2, v3}, Lh6/a;->g(II)Lh6/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-virtual {p1, p3, v3}, Lh6/a;->x(II)Lh6/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v3, Lra/e;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lra/e;-><init>(Lra/h;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v3, Lh6/a;

    .line 148
    .line 149
    new-instance v4, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lg6/y;->l()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v3, v4}, Lh6/a;->o(I)Lh6/a;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, p0, Lra/h;->m0:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v3, v1, v4}, Lh6/a;->g(II)Lh6/a;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, p0, Lra/h;->m0:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v3, p2, v4}, Lh6/a;->g(II)Lh6/a;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Lg6/g;

    .line 195
    .line 196
    invoke-direct {v4}, Lg6/g;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget v6, Lx7/n;->p:I

    .line 204
    .line 205
    invoke-static {v5, v6}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    int-to-float v5, v5

    .line 210
    invoke-virtual {v4, v5}, Lg6/g;->c(F)Lg6/g;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lx8/h;->j(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v4, v5}, Lg6/g;->h(I)Lg6/g;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Lx8/h;->k(Landroid/content/Context;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, v5}, Lg6/g;->j(I)Lg6/g;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, p3, v2}, Lh6/a;->F(II)Lh6/a;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v4, Lra/f;

    .line 251
    .line 252
    invoke-direct {v4, p0}, Lra/f;-><init>(Lra/h;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lh6/a;->l()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v3, p0, Lra/h;->n0:Landroid/widget/TextView;

    .line 266
    .line 267
    new-instance v3, Lh6/a;

    .line 268
    .line 269
    new-instance v4, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 279
    .line 280
    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v4, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lg6/y;->l()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v3, v0}, Lh6/a;->o(I)Lh6/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v3, p0, Lra/h;->n0:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v0, v1, v3}, Lh6/a;->g(II)Lh6/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Lra/h;->m0:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, p2, v1}, Lh6/a;->g(II)Lh6/a;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    sget v0, Lx7/o;->e:I

    .line 315
    .line 316
    invoke-virtual {p2, v0}, Lh6/a;->d(I)Lh6/a;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    invoke-virtual {p2, p3, v0}, Lh6/a;->B(II)Lh6/a;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2, p3, v2}, Lh6/a;->F(II)Lh6/a;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    new-instance p3, Lra/g;

    .line 331
    .line 332
    invoke-direct {p3, p0}, Lra/g;-><init>(Lra/h;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Landroid/widget/TextView;

    .line 344
    .line 345
    iput-object p2, p0, Lra/h;->o0:Landroid/widget/TextView;

    .line 346
    .line 347
    new-instance p2, Lh6/a;

    .line 348
    .line 349
    new-instance p3, Landroid/widget/RelativeLayout;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 359
    .line 360
    const/4 v1, -0x1

    .line 361
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p2, p3, v0}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 372
    .line 373
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lra/h;->m0:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lra/h;->n0:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lra/h;->o0:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p2}, Lx8/g;->f(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    return-object p2
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "code"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lra/h;->b3(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Z2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b3(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lra/h;->m0:Landroid/widget/TextView;

    .line 5
    .line 6
    sget v0, Lx7/u;->m8:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lra/h;->n0:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v0, Lx7/u;->W6:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lra/h;->n0:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v0, Lra/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lra/a;-><init>(Lra/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lra/h;->m0:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lx7/u;->H2:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lra/h;->n0:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lx7/u;->I2:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lra/h;->n0:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v0, Lra/b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lra/b;-><init>(Lra/h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lra/h;->o0:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v0, Lra/c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lra/c;-><init>(Lra/h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
