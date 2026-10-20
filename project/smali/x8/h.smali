.class public abstract Lx8/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lx7/k;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    const v1, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v0, v1, v1}, Lz/b;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lz8/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lx7/k;->b:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget v0, Lx7/k;->c:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lx7/k;->d:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/e;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lx7/n;->p:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-static {p0}, Lx8/h;->j(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lx7/n;->p:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p0, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    .line 32
    .line 33
    const v4, 0x30808080

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76
    .line 77
    .line 78
    mul-int/lit8 p0, p0, 0x3

    .line 79
    .line 80
    const v1, 0x60808080

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    .line 87
    .line 88
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 89
    .line 90
    .line 91
    const v1, -0x10100a7

    .line 92
    .line 93
    .line 94
    const v3, -0x10100a1

    .line 95
    .line 96
    .line 97
    const v6, -0x10100a0

    .line 98
    .line 99
    .line 100
    const v7, -0x101009c

    .line 101
    .line 102
    .line 103
    filled-new-array {v1, v3, v6, v7}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x10100a0

    .line 111
    .line 112
    .line 113
    filled-new-array {v1, v2, v7}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    const v2, 0x10100a1

    .line 121
    .line 122
    .line 123
    filled-new-array {v1, v2, v7}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x10100a7

    .line 131
    .line 132
    .line 133
    filled-new-array {v1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x101009c

    .line 141
    .line 142
    .line 143
    filled-new-array {v0}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public static g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    new-array v3, v3, [[I

    .line 8
    .line 9
    const v4, 0x10100a1

    .line 10
    .line 11
    .line 12
    const v5, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v5, v4}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v3, v1

    .line 20
    .line 21
    const v1, 0x10100a0

    .line 22
    .line 23
    .line 24
    filled-new-array {v5, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    invoke-static {p0}, Lx8/h;->j(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Lx8/h;->j(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    filled-new-array {v1, p0, p1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static h(Landroid/content/Context;II)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static i(Landroid/content/Context;II)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lx7/k;->f:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lx7/k;->g:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lx7/k;->h:I

    .line 2
    .line 3
    const v1, -0xbbbbbc

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lx8/h;->h(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lx7/k;->i:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    sget v0, Lx7/m;->j:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lx8/h;->j(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40a00000    # 5.0f

    .line 12
    .line 13
    invoke-static {p0, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p0, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroid/graphics/drawable/ClipDrawable;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p0, v4, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    aput-object v3, v1, v0

    .line 64
    .line 65
    aput-object p0, v1, v2

    .line 66
    .line 67
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x1020000

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 75
    .line 76
    .line 77
    const v0, 0x102000d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lx7/k;->j:I

    .line 2
    .line 3
    const v1, -0x777778

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lx8/h;->h(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lx7/k;->k:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lx8/h;->h(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lx7/k;->l:I

    .line 2
    .line 3
    const v1, -0xbbbbbc

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lx8/h;->h(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lx7/n;->l:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lx8/h;->i(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lx7/n;->j:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lx8/h;->i(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static t(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lx7/n;->k:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lx8/h;->i(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lx7/n;->m:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lx8/h;->i(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static v(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lx7/n;->n:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lx8/h;->i(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static w(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lg6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx8/h;->j(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lg6/g;->h(I)Lg6/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x40c00000    # 6.0f

    .line 15
    .line 16
    invoke-static {p0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Lg6/g;->c(F)Lg6/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {p0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, v2, p0}, Lg6/g;->g(II)Lg6/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static x(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 19
    .line 20
    const v4, -0xa63d1b

    .line 21
    .line 22
    .line 23
    const v5, -0x597820

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v5}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 31
    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroid/graphics/drawable/ClipDrawable;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {p0, v2, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    aput-object p0, v2, v4

    .line 50
    .line 51
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x1020000

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x102000d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
