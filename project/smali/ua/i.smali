.class public Lua/i;
.super Lo8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public m0:Lua/c0;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroidx/recyclerview/widget/RecyclerView;

.field public q0:Ly5/f;

.field public r0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lua/i;->r0:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S2(Lua/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua/i;->b3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T2(Lua/i;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lua/i;->m0:Lua/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lua/c0;->u()Lr5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lua/i;->m0:Lua/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lua/c0;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lua/i;->a3(Lr5/c;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic U2(Lua/i;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua/i;->m0:Lua/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lua/c0;->x(La6/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic V2(Lua/i;Lmark/via/common/widget/u0;)V
    .locals 4

    .line 1
    new-instance v0, Lmark/via/common/widget/SizedLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmark/via/common/widget/SizedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lg6/y;->y(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, 0x44160000    # 600.0f

    .line 25
    .line 26
    invoke-static {v2, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lg6/y;->y(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/high16 v3, 0x43480000    # 200.0f

    .line 49
    .line 50
    invoke-static {p0, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1}, Lmark/via/common/widget/SizedLinearLayoutManager;->N2(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lmark/via/common/widget/SizedLinearLayoutManager;->O2(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lz8/r3;->h(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic W2(Lua/i;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx7/o;->r:I

    .line 6
    .line 7
    sget v2, Lx7/u;->Ld:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lx7/u;->w8:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Lx7/k;->h:I

    .line 30
    .line 31
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic X2(Lua/i;Lr5/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i;->n0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr5/c;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lua/i;->m0:Lua/c0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lua/c0;->t()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lua/i;->a3(Lr5/c;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Y2(Lua/i;Landroid/widget/TextView;)V
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
    sget p0, Lx7/u;->nc:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lx8/g;->k(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lz8/r3;->n(Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic Z2(Lua/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua/i;->m0:Lua/c0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lua/c0;->z(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {}, Lg6/y;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lg6/y;->l()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance p3, Lh6/a;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, v0, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lh6/a;->o(I)Lh6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x6

    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v9}, Lh6/a;->H(IIIII)Lh6/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p3, v0, p2}, Lh6/a;->g(II)Lh6/a;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Lua/a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lua/a;-><init>(Lua/i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lh6/a;->l()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p3, p0, Lua/i;->n0:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance p3, Lh6/a;

    .line 69
    .line 70
    new-instance v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/high16 v5, 0x42400000    # 48.0f

    .line 86
    .line 87
    invoke-static {v4, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, v0, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lh6/a;->o(I)Lh6/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    sget v0, Lx7/o;->e:I

    .line 106
    .line 107
    invoke-static {p3, v0}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p2, p3}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 p3, 0x1

    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    invoke-virtual {p2, p3, v0}, Lh6/a;->F(II)Lh6/a;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/16 p3, 0x10

    .line 123
    .line 124
    invoke-virtual {p2, p3, p1}, Lh6/a;->g(II)Lh6/a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/16 p3, 0x80

    .line 129
    .line 130
    invoke-virtual {p2, p3, p1}, Lh6/a;->g(II)Lh6/a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Lua/b;

    .line 135
    .line 136
    invoke-direct {p3, p0}, Lua/b;-><init>(Lua/i;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object p2, p0, Lua/i;->o0:Landroid/widget/ImageView;

    .line 150
    .line 151
    new-instance p2, Lh6/a;

    .line 152
    .line 153
    new-instance p3, Lmark/via/common/widget/u0;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p3, v0}, Lmark/via/common/widget/u0;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p3, v0}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    const/16 p3, 0x20

    .line 171
    .line 172
    invoke-virtual {p2, p3, p1}, Lh6/a;->g(II)Lh6/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lua/c;

    .line 177
    .line 178
    invoke-direct {p2, p0}, Lua/c;-><init>(Lua/i;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iput-object p1, p0, Lua/i;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    new-instance p1, Lh6/a;

    .line 194
    .line 195
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p2, p3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    iget-object p2, p0, Lua/i;->n0:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lua/i;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lua/i;->o0:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    return-object p1
.end method

.method public R1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo8/a;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lua/i;->o0:Landroid/widget/ImageView;

    .line 5
    .line 6
    new-instance p2, Lua/d;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lua/d;-><init>(Lua/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ly5/f;

    .line 15
    .line 16
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lua/i;->q0:Ly5/f;

    .line 22
    .line 23
    new-instance p1, Lua/i$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lua/i$a;-><init>(Lua/i;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lua/e;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lua/e;-><init>(Lua/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lua/i;->q0:Ly5/f;

    .line 37
    .line 38
    const-class v0, La6/q;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lua/i;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p2, p0, Lua/i;->q0:Ly5/f;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lua/i;->m0:Lua/c0;

    .line 51
    .line 52
    iget-object p1, p1, Lua/c0;->m:Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lua/f;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lua/f;-><init>(Lua/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lua/i;->m0:Lua/c0;

    .line 67
    .line 68
    iget-object p1, p1, Lua/c0;->q:Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lua/g;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lua/g;-><init>(Lua/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lua/i;->m0:Lua/c0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lua/c0;->q()Landroidx/lifecycle/LiveData;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lua/h;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lua/h;-><init>(Lua/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final a3(Lr5/c;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lr5/c;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    new-instance v3, La6/q;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget v4, Lx7/u;->A4:I

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget v4, Lx7/u;->E3:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/4 v5, 0x2

    .line 34
    invoke-direct {v3, v5, v4}, La6/q;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v3, La6/q;

    .line 41
    .line 42
    sget v4, Lx7/u;->D:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v2, v4}, La6/q;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object v3, Li6/i0;->a:Li6/i0;

    .line 57
    .line 58
    iget-object v4, p0, Lua/i;->m0:Lua/c0;

    .line 59
    .line 60
    invoke-virtual {v4}, Lua/c0;->v()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lua/i;->m0:Lua/c0;

    .line 71
    .line 72
    invoke-virtual {v4}, Lua/c0;->v()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Li6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    :goto_3
    const/4 v4, 0x3

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-le p1, v4, :cond_3

    .line 92
    .line 93
    new-instance p1, La6/q;

    .line 94
    .line 95
    sget v5, Lx7/u;->K4:I

    .line 96
    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    invoke-virtual {p0, v5, v2}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {p1, v2, v1}, La6/q;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance p1, La6/q;

    .line 113
    .line 114
    sget v1, Lx7/u;->l0:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p1, v4, v1}, La6/q;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v1, La6/q;

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    invoke-direct {v1, v2, p2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    iput-object v0, p0, Lua/i;->r0:Ljava/util/List;

    .line 161
    .line 162
    iget-object p1, p0, Lua/i;->q0:Ly5/f;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ly5/f;->M(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lua/i;->q0:Ly5/f;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final b3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i;->r0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La6/q;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lx7/u;->A4:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget p1, Lx7/u;->E3:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {v0, p1}, La6/d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lua/i;->q0:Ly5/f;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/y;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lua/c0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lua/c0;

    .line 26
    .line 27
    iput-object p1, p0, Lua/i;->m0:Lua/c0;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
