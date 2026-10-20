.class public Lmark/via/common/widget/m1;
.super Landroid/view/View;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public e:I

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmark/via/common/widget/m1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmark/via/common/widget/m1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmark/via/common/widget/m1;->n:I

    .line 5
    iput p1, p0, Lmark/via/common/widget/m1;->o:I

    .line 6
    invoke-virtual {p0}, Lmark/via/common/widget/m1;->b()V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg6/l;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lmark/via/common/widget/m1;->p:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lx7/k;->j:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lmark/via/common/widget/m1;->e:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lx7/m;->j:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lmark/via/common/widget/m1;->j:I

    .line 34
    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lmark/via/common/widget/m1;->a(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lmark/via/common/widget/m1;->m:I

    .line 42
    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lmark/via/common/widget/m1;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lmark/via/common/widget/m1;->l:I

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lmark/via/common/widget/m1;->k:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lmark/via/common/widget/m1;->k:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lmark/via/common/widget/m1;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmark/via/common/widget/m1;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmark/via/common/widget/m1;->n:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    iget v4, p0, Lmark/via/common/widget/m1;->n:I

    .line 43
    .line 44
    iget v5, p0, Lmark/via/common/widget/m1;->l:I

    .line 45
    .line 46
    mul-int v5, v5, v4

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    sub-int/2addr v3, v5

    .line 51
    sub-int/2addr v4, v1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v6, p0, Lmark/via/common/widget/m1;->m:I

    .line 58
    .line 59
    mul-int v4, v4, v6

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    int-to-float v3, v3

    .line 63
    div-float/2addr v3, v2

    .line 64
    iget v2, p0, Lmark/via/common/widget/m1;->l:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    add-float/2addr v3, v2

    .line 68
    iget-boolean v2, p0, Lmark/via/common/widget/m1;->p:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget v2, p0, Lmark/via/common/widget/m1;->n:I

    .line 73
    .line 74
    sub-int/2addr v2, v1

    .line 75
    iget v1, p0, Lmark/via/common/widget/m1;->o:I

    .line 76
    .line 77
    sub-int/2addr v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v2, p0, Lmark/via/common/widget/m1;->o:I

    .line 80
    .line 81
    :goto_0
    iget v1, p0, Lmark/via/common/widget/m1;->n:I

    .line 82
    .line 83
    if-ge v5, v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lmark/via/common/widget/m1;->k:Landroid/graphics/Paint;

    .line 86
    .line 87
    if-ne v5, v2, :cond_2

    .line 88
    .line 89
    iget v4, p0, Lmark/via/common/widget/m1;->e:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v4, p0, Lmark/via/common/widget/m1;->j:I

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lmark/via/common/widget/m1;->l:I

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    iget-object v4, p0, Lmark/via/common/widget/m1;->k:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lmark/via/common/widget/m1;->m:I

    .line 106
    .line 107
    iget v4, p0, Lmark/via/common/widget/m1;->l:I

    .line 108
    .line 109
    mul-int/lit8 v4, v4, 0x2

    .line 110
    .line 111
    add-int/2addr v1, v4

    .line 112
    int-to-float v1, v1

    .line 113
    add-float/2addr v3, v1

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lmark/via/common/widget/m1;->l:I

    .line 17
    .line 18
    mul-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iget v0, p0, Lmark/via/common/widget/m1;->n:I

    .line 21
    .line 22
    mul-int p1, p1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lmark/via/common/widget/m1;->m:I

    .line 32
    .line 33
    mul-int v0, v0, v2

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p1, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr p1, v0

    .line 46
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget p2, p0, Lmark/via/common/widget/m1;->l:I

    .line 57
    .line 58
    mul-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr p2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr p2, v0

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmark/via/common/widget/m1;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lmark/via/common/widget/m1;->o:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorItemCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmark/via/common/widget/m1;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lmark/via/common/widget/m1;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
