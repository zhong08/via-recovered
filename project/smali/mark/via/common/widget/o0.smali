.class public Lmark/via/common/widget/o0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmark/via/common/widget/o0$b;
    }
.end annotation


# instance fields
.field public final a:Lmark/via/common/widget/o0$b;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    new-instance v0, Lmark/via/common/widget/o0$b;

    invoke-static {p1}, Lmark/via/common/widget/o0;->b(Landroid/content/res/Resources;)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lmark/via/common/widget/o0$b;-><init>(Landroid/graphics/Bitmap;ILmark/via/common/widget/o0$a;)V

    invoke-direct {p0, v0}, Lmark/via/common/widget/o0;-><init>(Lmark/via/common/widget/o0$b;)V

    return-void
.end method

.method public constructor <init>(Lmark/via/common/widget/o0$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmark/via/common/widget/o0;->c:Landroid/graphics/Matrix;

    .line 5
    iput-object p1, p0, Lmark/via/common/widget/o0;->a:Lmark/via/common/widget/o0$b;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmark/via/common/widget/o0;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Lmark/via/common/widget/o0$b;Lmark/via/common/widget/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmark/via/common/widget/o0;-><init>(Lmark/via/common/widget/o0$b;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lmark/via/common/widget/o0;->b(Landroid/content/res/Resources;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0xa0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/o0;->a:Lmark/via/common/widget/o0$b;

    .line 2
    .line 3
    invoke-static {v0}, Lmark/via/common/widget/o0$b;->a(Lmark/via/common/widget/o0$b;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lmark/via/common/widget/o0;->a:Lmark/via/common/widget/o0$b;

    .line 36
    .line 37
    invoke-static {v1}, Lmark/via/common/widget/o0$b;->a(Lmark/via/common/widget/o0$b;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lmark/via/common/widget/o0;->c:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v3, p0, Lmark/via/common/widget/o0;->b:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/o0;->a:Lmark/via/common/widget/o0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/o0;->a:Lmark/via/common/widget/o0$b;

    .line 2
    .line 3
    invoke-static {v0}, Lmark/via/common/widget/o0$b;->a(Lmark/via/common/widget/o0$b;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmark/via/common/widget/o0;->a:Lmark/via/common/widget/o0$b;

    .line 8
    .line 9
    invoke-static {v1}, Lmark/via/common/widget/o0$b;->b(Lmark/via/common/widget/o0$b;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/o0;->a:Lmark/via/common/widget/o0$b;

    .line 2
    .line 3
    invoke-static {v0}, Lmark/via/common/widget/o0$b;->a(Lmark/via/common/widget/o0$b;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmark/via/common/widget/o0;->a:Lmark/via/common/widget/o0$b;

    .line 8
    .line 9
    invoke-static {v1}, Lmark/via/common/widget/o0$b;->b(Lmark/via/common/widget/o0$b;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/o0;->a:Lmark/via/common/widget/o0$b;

    .line 2
    .line 3
    invoke-static {v0}, Lmark/via/common/widget/o0$b;->a(Lmark/via/common/widget/o0$b;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmark/via/common/widget/o0;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xff

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, -0x3

    .line 27
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmark/via/common/widget/o0;->a:Lmark/via/common/widget/o0$b;

    .line 5
    .line 6
    invoke-static {v0}, Lmark/via/common/widget/o0$b;->a(Lmark/via/common/widget/o0$b;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lmark/via/common/widget/o0;->a:Lmark/via/common/widget/o0$b;

    .line 15
    .line 16
    invoke-static {v1}, Lmark/via/common/widget/o0$b;->a(Lmark/via/common/widget/o0$b;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v2, v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v3, v1

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    mul-float v0, v0, v2

    .line 62
    .line 63
    sub-float/2addr v4, v0

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v4, v0

    .line 67
    add-float/2addr v3, v4

    .line 68
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float v1, v1, v2

    .line 77
    .line 78
    sub-float/2addr p1, v1

    .line 79
    div-float/2addr p1, v0

    .line 80
    add-float/2addr v4, p1

    .line 81
    iget-object p1, p0, Lmark/via/common/widget/o0;->c:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lmark/via/common/widget/o0;->c:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    :goto_0
    iget-object p1, p0, Lmark/via/common/widget/o0;->c:Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/o0;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmark/via/common/widget/o0;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/o0;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
