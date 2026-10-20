.class public Lg6/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public a:I

.field public final b:[F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg6/g;->a:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    iput-object v1, p0, Lg6/g;->b:[F

    .line 12
    .line 13
    iput v0, p0, Lg6/g;->c:I

    .line 14
    .line 15
    iput v0, p0, Lg6/g;->d:I

    .line 16
    .line 17
    iput v0, p0, Lg6/g;->e:I

    .line 18
    .line 19
    iput v0, p0, Lg6/g;->f:I

    .line 20
    .line 21
    iput v0, p0, Lg6/g;->g:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iput-object v0, p0, Lg6/g;->h:[I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget v0, p0, Lg6/g;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lg6/g;->e:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget v3, p0, Lg6/g;->a:I

    .line 12
    .line 13
    iget v4, p0, Lg6/g;->c:I

    .line 14
    .line 15
    iget-object v5, p0, Lg6/g;->b:[F

    .line 16
    .line 17
    iget-object v6, p0, Lg6/g;->h:[I

    .line 18
    .line 19
    iget v7, p0, Lg6/g;->f:I

    .line 20
    .line 21
    iget v8, p0, Lg6/g;->g:I

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-virtual/range {v2 .. v8}, Lg6/g;->b(II[F[III)Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v2

    .line 29
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x15

    .line 35
    .line 36
    if-lt v2, v3, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v2, v1, Lg6/g;->a:I

    .line 41
    .line 42
    iget-object v4, v1, Lg6/g;->b:[F

    .line 43
    .line 44
    iget-object v5, v1, Lg6/g;->h:[I

    .line 45
    .line 46
    iget v6, v1, Lg6/g;->f:I

    .line 47
    .line 48
    iget v7, v1, Lg6/g;->g:I

    .line 49
    .line 50
    const/high16 v3, -0x1000000

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v7}, Lg6/g;->b(II[F[III)Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v2, v1, Lg6/g;->a:I

    .line 57
    .line 58
    iget v3, v1, Lg6/g;->c:I

    .line 59
    .line 60
    iget-object v4, v1, Lg6/g;->b:[F

    .line 61
    .line 62
    iget-object v5, v1, Lg6/g;->h:[I

    .line 63
    .line 64
    iget v6, v1, Lg6/g;->f:I

    .line 65
    .line 66
    iget v7, v1, Lg6/g;->g:I

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v7}, Lg6/g;->b(II[F[III)Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 73
    .line 74
    iget v4, v1, Lg6/g;->d:I

    .line 75
    .line 76
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v3, v1, Lg6/g;->d:I

    .line 92
    .line 93
    const v8, 0x101009e

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget v2, v1, Lg6/g;->a:I

    .line 99
    .line 100
    iget-object v4, v1, Lg6/g;->b:[F

    .line 101
    .line 102
    iget-object v5, v1, Lg6/g;->h:[I

    .line 103
    .line 104
    iget v6, v1, Lg6/g;->f:I

    .line 105
    .line 106
    iget v7, v1, Lg6/g;->g:I

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v7}, Lg6/g;->b(II[F[III)Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v3, 0x10100a7

    .line 113
    .line 114
    .line 115
    filled-new-array {v8, v3}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget v3, v1, Lg6/g;->e:I

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget v2, v1, Lg6/g;->a:I

    .line 127
    .line 128
    iget-object v4, v1, Lg6/g;->b:[F

    .line 129
    .line 130
    iget-object v5, v1, Lg6/g;->h:[I

    .line 131
    .line 132
    iget v6, v1, Lg6/g;->f:I

    .line 133
    .line 134
    iget v7, v1, Lg6/g;->g:I

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v7}, Lg6/g;->b(II[F[III)Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v3, 0x101009c

    .line 141
    .line 142
    .line 143
    filled-new-array {v8, v3}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget v2, v1, Lg6/g;->a:I

    .line 151
    .line 152
    iget v3, v1, Lg6/g;->c:I

    .line 153
    .line 154
    iget-object v4, v1, Lg6/g;->b:[F

    .line 155
    .line 156
    iget-object v5, v1, Lg6/g;->h:[I

    .line 157
    .line 158
    iget v6, v1, Lg6/g;->f:I

    .line 159
    .line 160
    iget v7, v1, Lg6/g;->g:I

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v7}, Lg6/g;->b(II[F[III)Landroid/graphics/drawable/GradientDrawable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    filled-new-array {v8}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    return-object v0
.end method

.method public final b(II[F[III)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p1, p4, p1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    aget p3, p4, p2

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :cond_1
    aget p2, p4, p2

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-lez p6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p6, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-object v0
.end method

.method public c(F)Lg6/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lg6/g;->e(FFFF)Lg6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(FF)Lg6/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2, p2}, Lg6/g;->e(FFFF)Lg6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(FFFF)Lg6/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/g;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput p2, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    aput p3, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    aput p3, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    aput p4, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    aput p4, v0, p1

    .line 26
    .line 27
    return-object p0
.end method

.method public f(I)Lg6/g;
    .locals 0

    .line 1
    iput p1, p0, Lg6/g;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(II)Lg6/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/g;->h:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public h(I)Lg6/g;
    .locals 0

    .line 1
    iput p1, p0, Lg6/g;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Lg6/g;
    .locals 0

    .line 1
    iput p1, p0, Lg6/g;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lg6/g;
    .locals 0

    .line 1
    iput p1, p0, Lg6/g;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Lg6/g;
    .locals 0

    .line 1
    iput p1, p0, Lg6/g;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lg6/g;
    .locals 0

    .line 1
    iput p1, p0, Lg6/g;->g:I

    .line 2
    .line 3
    return-object p0
.end method
