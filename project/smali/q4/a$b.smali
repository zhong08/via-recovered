.class public Lq4/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:Lq4/a$c;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(Lq4/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq4/a$b;->e:Z

    .line 6
    .line 7
    sget v0, Lq4/a;->u:I

    .line 8
    .line 9
    iput v0, p0, Lq4/a$b;->g:I

    .line 10
    .line 11
    sget v0, Lq4/a;->v:I

    .line 12
    .line 13
    iput v0, p0, Lq4/a$b;->h:I

    .line 14
    .line 15
    iput-object p1, p0, Lq4/a$b;->b:Lq4/a$c;

    .line 16
    .line 17
    invoke-interface {p1}, Lq4/a$c;->getFastScrollableView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    iput p1, p0, Lq4/a$b;->a:F

    .line 36
    .line 37
    sget p1, Lq4/a;->q:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {p0, p1}, Lq4/a$b;->b(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lq4/a$b;->c:I

    .line 45
    .line 46
    sget p1, Lq4/a;->r:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p0, p1}, Lq4/a$b;->b(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lq4/a$b;->d:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lq4/a$b;->i:F

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()Lq4/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lq4/a$b;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq4/a$b;->c()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq4/a$b;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lq4/a;

    .line 12
    .line 13
    iget-object v2, p0, Lq4/a$b;->b:Lq4/a$c;

    .line 14
    .line 15
    iget v3, p0, Lq4/a$b;->c:I

    .line 16
    .line 17
    iget v4, p0, Lq4/a$b;->d:I

    .line 18
    .line 19
    iget-object v5, p0, Lq4/a$b;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-boolean v6, p0, Lq4/a$b;->e:Z

    .line 22
    .line 23
    iget v7, p0, Lq4/a$b;->i:F

    .line 24
    .line 25
    iget-boolean v8, p0, Lq4/a$b;->j:Z

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v1 .. v9}, Lq4/a;-><init>(Lq4/a$c;IILandroid/graphics/drawable/Drawable;ZFZLq4/a$a;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public b(F)I
    .locals 1

    .line 1
    iget v0, p0, Lq4/a$b;->a:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    return p1
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lq4/a$b;->h:I

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lq4/a$b;->c:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float v7, v1, v3

    .line 22
    .line 23
    sget v1, Lq4/a;->t:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0, v1}, Lq4/a$b;->b(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v1, p0, Lq4/a$b;->c:I

    .line 31
    .line 32
    sub-int/2addr v1, v4

    .line 33
    sget v3, Lq4/a;->s:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {p0, v3}, Lq4/a$b;->b(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v3, v1, v3

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lq4/a;->a()[I

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    move v5, v4

    .line 52
    move v6, v4

    .line 53
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lq4/a$b;->g:I

    .line 65
    .line 66
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lq4/a;->b()[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    .line 77
    .line 78
    move v12, v4

    .line 79
    move v13, v4

    .line 80
    move v10, v3

    .line 81
    move v11, v4

    .line 82
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public d(Z)Lq4/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq4/a$b;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(F)Lq4/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lq4/a$b;->i:F

    .line 2
    .line 3
    return-object p0
.end method
