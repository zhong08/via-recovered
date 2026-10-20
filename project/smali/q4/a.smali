.class public Lq4/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/a$c;,
        Lq4/a$d;,
        Lq4/a$b;
    }
.end annotation


# static fields
.field public static n:J = 0x5dcL

.field public static final o:[I

.field public static final p:[I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Lq4/a$c;

.field public g:I

.field public final h:Lq4/a$d;

.field public i:Z

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lq4/a;->o:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lq4/a;->p:[I

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    sput v0, Lq4/a;->q:I

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    sput v0, Lq4/a;->r:I

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    sput v0, Lq4/a;->s:I

    .line 25
    .line 26
    sput v0, Lq4/a;->t:I

    .line 27
    .line 28
    const v0, -0x7f7f7f80

    .line 29
    .line 30
    .line 31
    sput v0, Lq4/a;->u:I

    .line 32
    .line 33
    const v0, -0xfc560c

    .line 34
    .line 35
    .line 36
    sput v0, Lq4/a;->v:I

    .line 37
    .line 38
    const/16 v0, 0x48

    .line 39
    .line 40
    sput v0, Lq4/a;->w:I

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    sput v0, Lq4/a;->x:I

    .line 45
    .line 46
    const/16 v0, 0x24

    .line 47
    .line 48
    sput v0, Lq4/a;->y:I

    .line 49
    .line 50
    const v0, 0x1030002

    .line 51
    .line 52
    .line 53
    sput v0, Lq4/a;->z:I

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lq4/a$c;IILandroid/graphics/drawable/Drawable;ZFZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lq4/a;->k:Z

    .line 4
    iput-boolean v0, p0, Lq4/a;->l:Z

    .line 5
    iput-boolean v0, p0, Lq4/a;->m:Z

    .line 6
    invoke-interface {p1}, Lq4/a$c;->getFastScrollableView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lq4/a;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    iput p6, p0, Lq4/a;->j:F

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    iput p6, p0, Lq4/a;->b:F

    .line 11
    sget p6, Lq4/a;->r:I

    int-to-float p6, p6

    invoke-virtual {p0, p6}, Lq4/a;->f(F)I

    move-result p6

    iput p6, p0, Lq4/a;->g:I

    .line 12
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p6, p0, Lq4/a;->d:Landroid/graphics/Rect;

    .line 13
    iput-object p4, p0, Lq4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p1, p0, Lq4/a;->f:Lq4/a$c;

    .line 15
    new-instance p1, Lq4/a$d;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lq4/a$d;-><init>(Landroid/view/ViewConfiguration;Landroid/view/View;)V

    iput-object p1, p0, Lq4/a;->h:Lq4/a$d;

    .line 16
    iput-boolean p5, p0, Lq4/a;->i:Z

    .line 17
    iput-boolean p7, p0, Lq4/a;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lq4/a$c;IILandroid/graphics/drawable/Drawable;ZFZLq4/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lq4/a;-><init>(Lq4/a$c;IILandroid/graphics/drawable/Drawable;ZFZ)V

    return-void
.end method

.method public static synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lq4/a;->o:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Lq4/a;->p:[I

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    sget-wide v0, Lq4/a;->n:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lq4/a;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lq4/a;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lq4/a;->h:Lq4/a$d;

    .line 11
    .line 12
    iget v0, v0, Lq4/a$d;->o:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x2ee

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-long/2addr v0, p1

    .line 27
    iget-object p1, p0, Lq4/a;->h:Lq4/a$d;

    .line 28
    .line 29
    iput-wide v0, p1, Lq4/a$d;->n:J

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput p2, p1, Lq4/a$d;->o:I

    .line 33
    .line 34
    iget-object p2, p0, Lq4/a;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lq4/a;->a:Landroid/view/View;

    .line 40
    .line 41
    iget-object p2, p0, Lq4/a;->h:Lq4/a$d;

    .line 42
    .line 43
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq4/a;->j(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(F)I
    .locals 1

    .line 1
    iget v0, p0, Lq4/a;->b:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    float-to-int p1, v0

    .line 9
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq4/a;->g()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq4/a;->k:Z

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lq4/a;->h:Lq4/a$d;

    .line 15
    .line 16
    iget v3, v0, Lq4/a$d;->o:I

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lq4/a$d;->k:[F

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-array v1, v3, [F

    .line 30
    .line 31
    iput-object v1, v0, Lq4/a$d;->k:[F

    .line 32
    .line 33
    :cond_2
    iget-object v1, v0, Lq4/a$d;->k:[F

    .line 34
    .line 35
    iget-object v4, v0, Lq4/a$d;->m:Landroid/graphics/Interpolator;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/graphics/Interpolator;->timeToValues([F)Landroid/graphics/Interpolator$Result;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Landroid/graphics/Interpolator$Result;->FREEZE_END:Landroid/graphics/Interpolator$Result;

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    iput v2, v0, Lq4/a$d;->o:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lq4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    aget v1, v1, v2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, Lq4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-virtual {p0, v2}, Lq4/a;->w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lq4/a;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lq4/a;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lq4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget-object v4, p0, Lq4/a;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    add-int/2addr v5, v1

    .line 91
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    add-int/2addr v6, v0

    .line 94
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v1

    .line 97
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-virtual {v2, v5, v6, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lq4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lq4/a;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq4/a;->l(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq4/a;->n(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq4/a;->n(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lq4/a;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lq4/a;->c:F

    .line 30
    .line 31
    sub-float p1, v1, p1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lq4/a;->l:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lq4/a;->w(I)Z

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lq4/a;->c:F

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iget v2, p0, Lq4/a;->j:F

    .line 58
    .line 59
    cmpl-float v0, v0, v2

    .line 60
    .line 61
    if-lez v0, :cond_8

    .line 62
    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    sub-float/2addr p1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    int-to-float p1, p1

    .line 69
    add-float/2addr p1, v2

    .line 70
    :goto_0
    float-to-int p1, p1

    .line 71
    invoke-virtual {p0, p1}, Lq4/a;->w(I)Z

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lq4/a;->l:Z

    .line 75
    .line 76
    iput v1, p0, Lq4/a;->c:F

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_5
    iget-boolean v1, p0, Lq4/a;->k:Z

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lq4/a;->q(Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, p0, Lq4/a;->k:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lq4/a;->c()Z

    .line 90
    .line 91
    .line 92
    if-ne v0, v3, :cond_8

    .line 93
    .line 94
    iget-boolean v0, p0, Lq4/a;->l:Z

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lq4/a;->f:Lq4/a$c;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lq4/a$c;->b(Landroid/view/MotionEvent;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lq4/a;->f:Lq4/a$c;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Lq4/a$c;->b(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v0, p0, Lq4/a;->h:Lq4/a$d;

    .line 120
    .line 121
    iget v0, v0, Lq4/a$d;->o:I

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iput-boolean v4, p0, Lq4/a;->k:Z

    .line 126
    .line 127
    return v4

    .line 128
    :cond_7
    iget-boolean v0, p0, Lq4/a;->k:Z

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    iput-boolean v4, p0, Lq4/a;->l:Z

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lq4/a;->w(I)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v5, p0, Lq4/a;->d:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    int-to-float v6, v6

    .line 146
    cmpl-float v6, v1, v6

    .line 147
    .line 148
    if-ltz v6, :cond_8

    .line 149
    .line 150
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    cmpg-float v6, v1, v6

    .line 154
    .line 155
    if-gtz v6, :cond_8

    .line 156
    .line 157
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    cmpl-float v6, v0, v6

    .line 161
    .line 162
    if-ltz v6, :cond_8

    .line 163
    .line 164
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    int-to-float v5, v5

    .line 167
    cmpg-float v0, v0, v5

    .line 168
    .line 169
    if-gtz v0, :cond_8

    .line 170
    .line 171
    iput-boolean v3, p0, Lq4/a;->k:Z

    .line 172
    .line 173
    iput v1, p0, Lq4/a;->c:F

    .line 174
    .line 175
    iget-object v0, p0, Lq4/a;->f:Lq4/a$c;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lq4/a$c;->b(Landroid/view/MotionEvent;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lq4/a;->f:Lq4/a$c;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Lq4/a$c;->b(Landroid/view/MotionEvent;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lq4/a;->q(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4, v3}, Lq4/a;->x(IZ)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lq4/a;->a:Landroid/view/View;

    .line 202
    .line 203
    iget-object v0, p0, Lq4/a;->h:Lq4/a$d;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lq4/a;->k:Z

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    iget-object p1, p0, Lq4/a;->a:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lq4/a;->a:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 224
    .line 225
    .line 226
    return v3

    .line 227
    :cond_9
    return v4
.end method

.method public o(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lq4/a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lq4/a;->g()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq4/a;->g()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq4/a;->o:[I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lq4/a;->p:[I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq4/a;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq4/a;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lq4/a;->m:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lq4/a;->w(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lq4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lq4/a;->w(I)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "drawable == null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq4/a;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lq4/a;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lq4/a;->w(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public u(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lq4/a;->f(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float p1, p2

    .line 14
    invoke-virtual {p0, p1}, Lq4/a;->f(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lq4/a;->g:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lq4/a;->w(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-float p1, p1

    .line 7
    iput p1, p0, Lq4/a;->j:F

    .line 8
    .line 9
    return-void
.end method

.method public final w(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lq4/a;->x(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final x(IZ)Z
    .locals 9

    .line 1
    iget-object p2, p0, Lq4/a;->f:Lq4/a$c;

    .line 2
    .line 3
    invoke-interface {p2}, Lq4/a$c;->a()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lq4/a;->f:Lq4/a$c;

    .line 12
    .line 13
    invoke-interface {v1}, Lq4/a$c;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lq4/a;->f:Lq4/a$c;

    .line 18
    .line 19
    invoke-interface {v2}, Lq4/a$c;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int v3, p2, v2

    .line 24
    .line 25
    iget-object v4, p0, Lq4/a;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gt v3, v4, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    int-to-float v5, v1

    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    mul-float v5, v5, v6

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v5, v3

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float v2, v2, v6

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr v2, p2

    .line 46
    iget-object p2, p0, Lq4/a;->d:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-boolean v7, p0, Lq4/a;->m:Z

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v7, p0, Lq4/a;->d:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iput p2, v7, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v7, p0, Lq4/a;->d:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v8, p0, Lq4/a;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget-object v7, p0, Lq4/a;->d:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    sub-int/2addr v8, p2

    .line 78
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    :goto_0
    iget-boolean p2, p0, Lq4/a;->i:Z

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget p2, p0, Lq4/a;->g:I

    .line 85
    .line 86
    const/high16 v7, 0x3e800000    # 0.25f

    .line 87
    .line 88
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v7, v4

    .line 93
    mul-float v2, v2, v7

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget p2, p0, Lq4/a;->g:I

    .line 105
    .line 106
    :goto_1
    iget-object v2, p0, Lq4/a;->d:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    add-int/2addr v7, p2

    .line 111
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    sub-int/2addr v4, p2

    .line 114
    int-to-float p2, v4

    .line 115
    mul-float v5, v5, p2

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v5, p0, Lq4/a;->d:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {v5, v7, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    add-int/2addr v2, p1

    .line 131
    if-le v2, v4, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-gez v2, :cond_5

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v4, v2

    .line 139
    :goto_2
    int-to-float p1, v4

    .line 140
    mul-float p1, p1, v6

    .line 141
    .line 142
    div-float/2addr p1, p2

    .line 143
    mul-float v3, v3, p1

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sub-int/2addr p1, v1

    .line 150
    iget-object p2, p0, Lq4/a;->a:Landroid/view/View;

    .line 151
    .line 152
    instance-of v1, p2, Landroid/widget/AbsListView;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    check-cast p2, Landroid/widget/AbsListView;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 166
    return p1
.end method
