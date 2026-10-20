.class public abstract Lz8/r3;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lx7/m;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lc6/c;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lc6/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lx7/k;->l:I

    .line 7
    .line 8
    invoke-static {p0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lx8/h;->t(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-static {p0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v0, v2, p0}, Lg6/y;->T(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lz8/r3;->e(Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static c(Landroid/content/Context;ZII)Landroid/graphics/drawable/StateListDrawable;
    .locals 12

    .line 1
    invoke-static {p0}, Lx8/h;->j(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p2, -0x6

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {p0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v1, 0x5

    .line 13
    sub-int/2addr p2, v1

    .line 14
    int-to-float p2, p2

    .line 15
    invoke-static {p0, p2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const p2, 0x4479c000    # 999.0f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p2, 0x7

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x6

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-array v7, v7, [F

    .line 39
    .line 40
    aput v8, v7, v11

    .line 41
    .line 42
    aput v8, v7, v6

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    aput p0, v7, v5

    .line 46
    .line 47
    aput p0, v7, v3

    .line 48
    .line 49
    aput p0, v7, v2

    .line 50
    .line 51
    aput p0, v7, v1

    .line 52
    .line 53
    aput v8, v7, v10

    .line 54
    .line 55
    aput v8, v7, p2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-array v7, v7, [F

    .line 59
    .line 60
    int-to-float p0, p0

    .line 61
    aput p0, v7, v11

    .line 62
    .line 63
    aput p0, v7, v6

    .line 64
    .line 65
    aput v8, v7, v5

    .line 66
    .line 67
    aput v8, v7, v3

    .line 68
    .line 69
    aput v8, v7, v2

    .line 70
    .line 71
    aput v8, v7, v1

    .line 72
    .line 73
    aput p0, v7, v10

    .line 74
    .line 75
    aput p0, v7, p2

    .line 76
    .line 77
    :goto_0
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 106
    .line 107
    new-array p3, v6, [Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    aput-object p0, p3, v11

    .line 110
    .line 111
    invoke-direct {v2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 115
    .line 116
    new-array p3, v6, [Landroid/graphics/drawable/GradientDrawable;

    .line 117
    .line 118
    aput-object p2, p3, v11

    .line 119
    .line 120
    invoke-direct {p0, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    move v6, v4

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v5, p0

    .line 137
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v6, v4

    .line 142
    const/4 p1, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 148
    .line 149
    .line 150
    move v7, v9

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v5, p0

    .line 156
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 157
    .line 158
    .line 159
    :goto_1
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    .line 160
    .line 161
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 162
    .line 163
    .line 164
    const p1, 0x10100a7

    .line 165
    .line 166
    .line 167
    filled-new-array {p1}, [I

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    new-array p1, v11, [I

    .line 175
    .line 176
    invoke-virtual {p0, p1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld6/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ld6/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "\u00af\\_(\u30c4)_/\u00af"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lx7/u;->p4:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    if-lt v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-lt v0, v3, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lx8/h;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx8/h;->w(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, -0x7f7f7f80

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lz8/r3;->i(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lq4/a$c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lq4/a$c;

    .line 10
    .line 11
    invoke-interface {v0}, Lq4/a$c;->getFastScrollDelegate()Lq4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lq4/a;->t(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lq4/a;->u(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lg6/l;->d(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lq4/a;->r(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/high16 v4, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v3, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v3}, Lq4/a;->v(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v1, v2, p1}, Lz8/r3;->c(Landroid/content/Context;ZII)Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lq4/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lx8/g;->l(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lx8/h;->q(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static l(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lx7/k;->h:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, Lz8/r3;->l(Landroid/widget/ImageView;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static n(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lz8/r3;->o(Landroid/widget/TextView;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static o(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static q(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
