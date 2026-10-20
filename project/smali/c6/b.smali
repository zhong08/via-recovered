.class public Lc6/b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/b$a;
    }
.end annotation


# instance fields
.field public final a:Lc6/b$a;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc6/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc6/b;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p2, p0, Lc6/b;->a:Lc6/b$a;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lg6/l;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lc6/b;->k:Z

    .line 22
    .line 23
    const/high16 p2, 0x42000000    # 32.0f

    .line 24
    .line 25
    invoke-static {p1, p2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lc6/b;->c:I

    .line 30
    .line 31
    sget p2, Lx7/m;->c:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lc6/b;->d:I

    .line 38
    .line 39
    sget p2, Lx7/k;->l:I

    .line 40
    .line 41
    invoke-static {p1, p2}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lc6/b;->e:I

    .line 46
    .line 47
    sget p2, Lx7/n;->n:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lc6/b;->f:I

    .line 54
    .line 55
    const/high16 p2, 0x41900000    # 18.0f

    .line 56
    .line 57
    invoke-static {p1, p2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lc6/b;->g:I

    .line 62
    .line 63
    const/high16 p2, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-static {p1, p2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lc6/b;->h:I

    .line 70
    .line 71
    const/high16 p2, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {p1, p2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lc6/b;->i:I

    .line 78
    .line 79
    iget p1, p0, Lc6/b;->f:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lx8/g;->i()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lc6/b;->k:Z

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget p1, p0, Lc6/b;->d:I

    .line 102
    .line 103
    iput p1, p0, Lc6/b;->j:I

    .line 104
    .line 105
    invoke-static {}, Lz8/l;->f()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lc6/b;->l:I

    .line 110
    .line 111
    return-void
.end method

.method public static l(IF)I
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lc6/b;->a:Lc6/b$a;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lc6/b;->a:Lc6/b$a;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Lc6/b$a;->a(I)Lb6/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lb6/b;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lc6/b;->c:I

    .line 26
    .line 27
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$n;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc6/b;->a:Lc6/b$a;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, p0, Lc6/b;->a:Lc6/b$a;

    .line 29
    .line 30
    invoke-interface {v6, v5}, Lc6/b$a;->a(I)Lb6/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sub-int v11, v6, v7

    .line 47
    .line 48
    const/high16 v6, 0x3f000000    # 0.5f

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Lb6/b;->a()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget v8, p0, Lc6/b;->c:I

    .line 63
    .line 64
    sub-int v10, v7, v8

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iput v2, p0, Lc6/b;->j:I

    .line 71
    .line 72
    invoke-virtual {v5}, Lb6/b;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-float/2addr v4, v6

    .line 81
    float-to-int v13, v4

    .line 82
    const/4 v14, 0x0

    .line 83
    move-object v6, p0

    .line 84
    move-object/from16 v7, p1

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v14}, Lc6/b;->m(Landroid/graphics/Canvas;Ljava/lang/String;IIIIIF)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Lb6/b;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget v12, p0, Lc6/b;->c:I

    .line 105
    .line 106
    sub-int/2addr v10, v12

    .line 107
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    :cond_2
    move v10, v8

    .line 112
    iget v8, p0, Lc6/b;->c:I

    .line 113
    .line 114
    add-int v12, v10, v8

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/high16 v13, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-ltz v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    int-to-float v8, v8

    .line 129
    iget v14, p0, Lc6/b;->c:I

    .line 130
    .line 131
    int-to-float v14, v14

    .line 132
    div-float/2addr v8, v14

    .line 133
    sub-float v14, v13, v8

    .line 134
    .line 135
    iget v8, p0, Lc6/b;->d:I

    .line 136
    .line 137
    invoke-static {v8, v14}, Lc6/b;->l(IF)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iput v8, p0, Lc6/b;->j:I

    .line 142
    .line 143
    invoke-virtual {v5}, Lb6/b;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-float/2addr v4, v6

    .line 152
    float-to-int v13, v4

    .line 153
    move-object v6, p0

    .line 154
    move-object/from16 v7, p1

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v14}, Lc6/b;->m(Landroid/graphics/Canvas;Ljava/lang/String;IIIIIF)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget v8, p0, Lc6/b;->d:I

    .line 161
    .line 162
    invoke-static {v8, v13}, Lc6/b;->l(IF)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iput v8, p0, Lc6/b;->j:I

    .line 167
    .line 168
    invoke-virtual {v5}, Lb6/b;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-float/2addr v4, v6

    .line 177
    float-to-int v13, v4

    .line 178
    const/high16 v14, 0x3f800000    # 1.0f

    .line 179
    .line 180
    move-object v6, p0

    .line 181
    move-object/from16 v7, p1

    .line 182
    .line 183
    invoke-virtual/range {v6 .. v14}, Lc6/b;->m(Landroid/graphics/Canvas;Ljava/lang/String;IIIIIF)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Ljava/lang/String;IIIIIF)V
    .locals 14

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    iget-object v0, p0, Lc6/b;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v1, p0, Lc6/b;->j:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    add-int v11, p4, p7

    .line 15
    .line 16
    add-int v12, p6, p7

    .line 17
    .line 18
    iget v0, p0, Lc6/b;->l:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lc6/b;->i:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float v13, p8, v0

    .line 27
    .line 28
    iget-object v0, p0, Lc6/b;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lc6/b;->g:I

    .line 35
    .line 36
    shr-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iget-boolean v3, p0, Lc6/b;->k:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sub-int v4, v10, v2

    .line 43
    .line 44
    sub-int/2addr v4, v1

    .line 45
    int-to-float v4, v4

    .line 46
    sub-float/2addr v4, v0

    .line 47
    sub-float/2addr v4, v13

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int v4, v9, v2

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, v13

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sub-int v0, v10, v2

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v0, v13

    .line 59
    :goto_1
    move v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    int-to-float v3, v9

    .line 62
    add-float/2addr v3, v0

    .line 63
    int-to-float v0, v1

    .line 64
    add-float/2addr v3, v0

    .line 65
    int-to-float v0, v2

    .line 66
    add-float/2addr v3, v0

    .line 67
    add-float v0, v3, v13

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v2, 0x15

    .line 73
    .line 74
    if-lt v0, v2, :cond_2

    .line 75
    .line 76
    iget v0, p0, Lc6/b;->h:I

    .line 77
    .line 78
    add-int/2addr v0, v11

    .line 79
    int-to-float v2, v0

    .line 80
    move v0, v4

    .line 81
    int-to-float v4, v12

    .line 82
    int-to-float v5, v1

    .line 83
    int-to-float v6, v1

    .line 84
    iget-object v7, p0, Lc6/b;->b:Landroid/graphics/Paint;

    .line 85
    .line 86
    move v1, v0

    .line 87
    move-object v0, p1

    .line 88
    invoke-static/range {v0 .. v7}, Lc6/a;->a(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object v0, p1

    .line 93
    move v1, v4

    .line 94
    new-instance v2, Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v4, p0, Lc6/b;->h:I

    .line 97
    .line 98
    add-int/2addr v4, v11

    .line 99
    int-to-float v4, v4

    .line 100
    int-to-float v5, v12

    .line 101
    invoke-direct {v2, v1, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lc6/b;->g:I

    .line 105
    .line 106
    int-to-float v3, v1

    .line 107
    int-to-float v1, v1

    .line 108
    iget-object v4, p0, Lc6/b;->b:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v0, p1

    .line 115
    int-to-float v1, v9

    .line 116
    int-to-float v2, v11

    .line 117
    int-to-float v3, v10

    .line 118
    int-to-float v4, v12

    .line 119
    iget-object v5, p0, Lc6/b;->b:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    :goto_3
    iget-boolean v1, p0, Lc6/b;->k:Z

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget v1, p0, Lc6/b;->g:I

    .line 130
    .line 131
    sub-int v1, v10, v1

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    sub-float/2addr v1, v13

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    iget v1, p0, Lc6/b;->g:I

    .line 137
    .line 138
    add-int/2addr v1, v9

    .line 139
    int-to-float v1, v1

    .line 140
    add-float/2addr v1, v13

    .line 141
    :goto_4
    sub-int/2addr v12, v11

    .line 142
    int-to-float v2, v12

    .line 143
    const/high16 v3, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v2, v3

    .line 146
    iget-object v4, p0, Lc6/b;->b:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v5, p0, Lc6/b;->b:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-float/2addr v4, v5

    .line 159
    div-float/2addr v4, v3

    .line 160
    sub-float/2addr v2, v4

    .line 161
    int-to-float v3, v11

    .line 162
    add-float/2addr v2, v3

    .line 163
    iget v3, p0, Lc6/b;->h:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    add-float/2addr v2, v3

    .line 167
    iget-object v3, p0, Lc6/b;->b:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget v4, p0, Lc6/b;->e:I

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    const-string v3, ""

    .line 177
    .line 178
    move-object v8, v3

    .line 179
    :cond_5
    iget-object v3, p0, Lc6/b;->b:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v8, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc6/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc6/b;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc6/b;->i:I

    .line 2
    .line 3
    return-void
.end method
