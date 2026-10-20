.class public Lcom/tuyafeng/support/widget/y;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tuyafeng/support/widget/y$c;,
        Lcom/tuyafeng/support/widget/y$a;,
        Lcom/tuyafeng/support/widget/y$b;
    }
.end annotation


# instance fields
.field public e:F

.field public j:La0/d;

.field public k:F

.field public l:F

.field public m:Landroid/view/View;

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Ljava/util/List;

.field public u:Lcom/tuyafeng/support/widget/y$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tuyafeng/support/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tuyafeng/support/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3eeb851f    # 0.46f

    .line 4
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->e:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/y;->o:Z

    const/16 p1, 0x40

    .line 6
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->r:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/y;->s:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tuyafeng/support/widget/y;->t:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/y;->t()V

    return-void
.end method

.method public static synthetic a(Lcom/tuyafeng/support/widget/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tuyafeng/support/widget/y;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/tuyafeng/support/widget/y;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/y;->w(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/tuyafeng/support/widget/y;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lcom/tuyafeng/support/widget/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tuyafeng/support/widget/y;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/tuyafeng/support/widget/y;)La0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/tuyafeng/support/widget/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tuyafeng/support/widget/y;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/tuyafeng/support/widget/y;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->q:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lcom/tuyafeng/support/widget/y;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/y;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/tuyafeng/support/widget/y;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tuyafeng/support/widget/y;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/tuyafeng/support/widget/y;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->k:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Lcom/tuyafeng/support/widget/y;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/tuyafeng/support/widget/y;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/y;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/tuyafeng/support/widget/y;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tuyafeng/support/widget/y;->e:F

    .line 2
    .line 3
    return p0
.end method

.method private settlePredictiveBackWithDragHelper(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tuyafeng/support/widget/y;->s:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0xa

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2, v3, v1, v4}, La0/d;->K(Landroid/view/View;II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Lx/r;->O(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y;->u:Lcom/tuyafeng/support/widget/y$b;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y$b;->d(Lcom/tuyafeng/support/widget/y$b;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y;->u:Lcom/tuyafeng/support/widget/y$b;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/tuyafeng/support/widget/y$b;->c(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/y;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->k:F

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p0, Lcom/tuyafeng/support/widget/y;->k:F

    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/tuyafeng/support/widget/y;->k:F

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v0, p1

    .line 43
    iput v0, p0, Lcom/tuyafeng/support/widget/y;->l:F

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->u:Lcom/tuyafeng/support/widget/y$b;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/tuyafeng/support/widget/y$b;->a(IF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/y;->k:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float v0, v1, v0

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/tuyafeng/support/widget/y;->l:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, La0/d;->k(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lx/r;->O(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/y;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/tuyafeng/support/widget/y;->l:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float p4, p4, v0

    .line 27
    .line 28
    if-lez p4, :cond_3

    .line 29
    .line 30
    iget-boolean p4, p0, Lcom/tuyafeng/support/widget/y;->s:Z

    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    iget-object p4, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 35
    .line 36
    invoke-virtual {p4}, La0/d;->u()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tuyafeng/support/widget/y;->s(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return p3
.end method

.method public n(Lcom/tuyafeng/support/widget/y$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 5
    .line 6
    new-instance p2, Lcom/tuyafeng/support/widget/y$b;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/tuyafeng/support/widget/y$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/tuyafeng/support/widget/y;->u:Lcom/tuyafeng/support/widget/y$b;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/tuyafeng/support/widget/y;->n(Lcom/tuyafeng/support/widget/y$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/y;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/y;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, La0/d;->u()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La0/d;->J(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/y;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/y;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, La0/d;->u()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La0/d;->A(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/y;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/tuyafeng/support/widget/y;->settlePredictiveBackWithDragHelper(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/y;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/tuyafeng/support/widget/y;->settlePredictiveBackWithDragHelper(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/y;->r:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/tuyafeng/support/widget/y;->l:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    shl-int/lit8 v0, v0, 0x18

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-float/2addr v3, p2

    .line 35
    iget p2, p0, Lcom/tuyafeng/support/widget/y;->q:I

    .line 36
    .line 37
    and-int/lit8 v4, p2, 0x1

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    invoke-virtual {p1, v5, v5, v2, p2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {p1, v3, v5, p2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setDimAmount(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float p1, p1, v0

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->r:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "DimAmount value should be between 0 and 1.0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setEdgeOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La0/d;->H(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La0/d;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x2

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 21
    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, La0/d;->G(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, -0x1

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 32
    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, La0/d;->G(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 42
    .line 43
    const/high16 v1, 0x41a00000    # 20.0f

    .line 44
    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    mul-float v0, v0, v1

    .line 48
    .line 49
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50
    .line 51
    add-float/2addr v0, v1

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {p1, v0}, La0/d;->G(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/y;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollThresholdPercent(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->e:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Threshold percent should be between 0 and 1.0"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setScrollThresholdSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    const v0, 0x3eeb851f    # 0.46f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->e:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Threshold size should be greater than 0"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tuyafeng/support/widget/y$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tuyafeng/support/widget/y$c;-><init>(Lcom/tuyafeng/support/widget/y;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x3e3851ec    # 0.18f

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, La0/d;->l(Landroid/view/ViewGroup;FLa0/d$c;)La0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lg6/l;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/y;->setEdgeOrientation(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/y;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tuyafeng/support/widget/y$a;

    .line 18
    .line 19
    iget v2, p0, Lcom/tuyafeng/support/widget/y;->k:F

    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Lcom/tuyafeng/support/widget/y$a;->a(IF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tuyafeng/support/widget/y$a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/tuyafeng/support/widget/y$a;->c(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tuyafeng/support/widget/y$a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/tuyafeng/support/widget/y$a;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/y;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx/w;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/tuyafeng/support/widget/y;->k:F

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/tuyafeng/support/widget/y;->l:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tuyafeng/support/widget/y;->s:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tuyafeng/support/widget/y;->u:Lcom/tuyafeng/support/widget/y$b;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/tuyafeng/support/widget/y$b;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->u:Lcom/tuyafeng/support/widget/y$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/tuyafeng/support/widget/y;->s:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 24
    .line 25
    invoke-virtual {v0}, La0/d;->u()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/tuyafeng/support/widget/y;->q:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tuyafeng/support/widget/y;->u:Lcom/tuyafeng/support/widget/y$b;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/tuyafeng/support/widget/y$b;->b(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iput-boolean v0, p0, Lcom/tuyafeng/support/widget/y;->s:Z

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/tuyafeng/support/widget/y;->A(F)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method
