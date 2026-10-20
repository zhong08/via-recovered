.class public Lcom/tuyafeng/support/widget/d;
.super Landroid/widget/TextView;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public e:F

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tuyafeng/support/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tuyafeng/support/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lx7/w;->l:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lx7/w;->o:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tuyafeng/support/widget/d;->e:F

    .line 6
    sget p2, Lx7/w;->m:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tuyafeng/support/widget/d;->j:F

    .line 7
    sget p2, Lx7/w;->n:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tuyafeng/support/widget/d;->k:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/d;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/tuyafeng/support/widget/d;->j:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    float-to-int p1, v0

    .line 13
    return p1

    .line 14
    :cond_1
    iget v0, p0, Lcom/tuyafeng/support/widget/d;->e:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lcom/tuyafeng/support/widget/d;->e:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget v1, p0, Lcom/tuyafeng/support/widget/d;->e:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr v1, p1

    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    float-to-int p1, v0

    .line 46
    return p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/tuyafeng/support/widget/d;->e:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    float-to-int p1, v0

    .line 13
    return p1

    .line 14
    :cond_1
    iget v0, p0, Lcom/tuyafeng/support/widget/d;->j:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lcom/tuyafeng/support/widget/d;->j:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget v1, p0, Lcom/tuyafeng/support/widget/d;->j:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr v1, p1

    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    float-to-int p1, v0

    .line 46
    return p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;III)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, Lg6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    :cond_1
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/tuyafeng/support/widget/d;->j:F

    .line 2
    .line 3
    iput p1, p0, Lcom/tuyafeng/support/widget/d;->e:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/d;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/d;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/tuyafeng/support/widget/d;->j:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aget-object v3, v0, v3

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aget-object v0, v0, v4

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/d;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/d;->b(Landroid/graphics/drawable/Drawable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tuyafeng/support/widget/d;->c(Landroid/graphics/drawable/Drawable;III)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/tuyafeng/support/widget/d;->k:I

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/tuyafeng/support/widget/d;->b(Landroid/graphics/drawable/Drawable;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p3}, Lcom/tuyafeng/support/widget/d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/tuyafeng/support/widget/d;->c(Landroid/graphics/drawable/Drawable;III)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/tuyafeng/support/widget/d;->k:I

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/tuyafeng/support/widget/d;->b(Landroid/graphics/drawable/Drawable;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, p2}, Lcom/tuyafeng/support/widget/d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tuyafeng/support/widget/d;->c(Landroid/graphics/drawable/Drawable;III)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/tuyafeng/support/widget/d;->k:I

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lcom/tuyafeng/support/widget/d;->b(Landroid/graphics/drawable/Drawable;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, p4}, Lcom/tuyafeng/support/widget/d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, p4, v0, v1, v2}, Lcom/tuyafeng/support/widget/d;->c(Landroid/graphics/drawable/Drawable;III)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/d;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/d;->b(Landroid/graphics/drawable/Drawable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tuyafeng/support/widget/d;->c(Landroid/graphics/drawable/Drawable;III)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/tuyafeng/support/widget/d;->k:I

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/tuyafeng/support/widget/d;->b(Landroid/graphics/drawable/Drawable;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p3}, Lcom/tuyafeng/support/widget/d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/tuyafeng/support/widget/d;->c(Landroid/graphics/drawable/Drawable;III)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/tuyafeng/support/widget/d;->k:I

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/tuyafeng/support/widget/d;->b(Landroid/graphics/drawable/Drawable;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, p2}, Lcom/tuyafeng/support/widget/d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tuyafeng/support/widget/d;->c(Landroid/graphics/drawable/Drawable;III)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/tuyafeng/support/widget/d;->k:I

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lcom/tuyafeng/support/widget/d;->b(Landroid/graphics/drawable/Drawable;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, p4}, Lcom/tuyafeng/support/widget/d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, p4, v0, v1, v2}, Lcom/tuyafeng/support/widget/d;->c(Landroid/graphics/drawable/Drawable;III)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setDrawableTint(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/d;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/tuyafeng/support/widget/d;->k:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/d;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
