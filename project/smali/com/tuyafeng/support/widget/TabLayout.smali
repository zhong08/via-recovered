.class public Lcom/tuyafeng/support/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tuyafeng/support/widget/TabLayout$c;,
        Lcom/tuyafeng/support/widget/TabLayout$d;,
        Lcom/tuyafeng/support/widget/TabLayout$SavedState;
    }
.end annotation


# static fields
.field public static final O:[I


# instance fields
.field public A:I

.field public B:Landroid/content/res/ColorStateList;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/graphics/Typeface;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:[Ljava/lang/String;

.field public e:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout$LayoutParams;

.field public final k:Lcom/tuyafeng/support/widget/TabLayout$d;

.field public l:Landroidx/viewpager2/widget/ViewPager2$i;

.field public m:Landroidx/viewpager2/widget/ViewPager2;

.field public n:I

.field public o:I

.field public p:F

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x10100d6

    .line 2
    .line 3
    .line 4
    const v1, 0x10100d8

    .line 5
    .line 6
    .line 7
    const v2, 0x1010036

    .line 8
    .line 9
    .line 10
    const v3, 0x10100d5

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/tuyafeng/support/widget/TabLayout;->O:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tuyafeng/support/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tuyafeng/support/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/tuyafeng/support/widget/TabLayout$d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/tuyafeng/support/widget/TabLayout$d;-><init>(Lcom/tuyafeng/support/widget/TabLayout;Lcom/tuyafeng/support/widget/TabLayout$a;)V

    iput-object p3, p0, Lcom/tuyafeng/support/widget/TabLayout;->k:Lcom/tuyafeng/support/widget/TabLayout$d;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/tuyafeng/support/widget/TabLayout;->o:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/tuyafeng/support/widget/TabLayout;->p:F

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lcom/tuyafeng/support/widget/TabLayout;->t:I

    .line 8
    iput p3, p0, Lcom/tuyafeng/support/widget/TabLayout;->u:I

    .line 9
    iput p3, p0, Lcom/tuyafeng/support/widget/TabLayout;->w:I

    .line 10
    iput p3, p0, Lcom/tuyafeng/support/widget/TabLayout;->x:I

    const/16 v2, 0xc

    .line 11
    iput v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->z:I

    const/16 v2, 0xe

    .line 12
    iput v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->A:I

    .line 13
    iput-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 14
    iput p3, p0, Lcom/tuyafeng/support/widget/TabLayout;->C:I

    .line 15
    iput p3, p0, Lcom/tuyafeng/support/widget/TabLayout;->D:I

    .line 16
    iput-boolean p3, p0, Lcom/tuyafeng/support/widget/TabLayout;->E:Z

    .line 17
    iput-boolean p3, p0, Lcom/tuyafeng/support/widget/TabLayout;->G:Z

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->H:Z

    .line 19
    iput-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->I:Landroid/graphics/Typeface;

    .line 20
    iput v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->J:I

    .line 21
    iput p3, p0, Lcom/tuyafeng/support/widget/TabLayout;->L:I

    .line 22
    sget v3, Lx7/o;->f:I

    iput v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->M:I

    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 24
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    iget-object v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->q:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 32
    iget v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->K:I

    int-to-float v4, v4

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->K:I

    .line 33
    iget v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->t:I

    int-to-float v4, v4

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->t:I

    .line 34
    iget v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->u:I

    int-to-float v4, v4

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->u:I

    .line 35
    iget v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->x:I

    int-to-float v4, v4

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->x:I

    .line 36
    iget v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->z:I

    int-to-float v4, v4

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->z:I

    .line 37
    iget v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->w:I

    int-to-float v4, v4

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->w:I

    .line 38
    iget v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->A:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->A:I

    .line 39
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->r:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->r:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->w:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    sget-object v3, Lcom/tuyafeng/support/widget/TabLayout;->O:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const v4, 0x106000c

    .line 43
    invoke-static {p1, v4}, Lg6/f;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 44
    iput v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->v:I

    .line 45
    iput v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->y:I

    .line 46
    iput v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->s:I

    .line 47
    invoke-virtual {v3, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-lez v2, :cond_0

    move v1, v2

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/tuyafeng/support/widget/TabLayout;->C:I

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 49
    invoke-virtual {v3, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->D:I

    .line 50
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 52
    iput p3, p0, Lcom/tuyafeng/support/widget/TabLayout;->J:I

    const-string v1, "sans-serif-medium"

    goto :goto_2

    .line 53
    :cond_2
    const-string v1, "sans-serif"

    .line 54
    :goto_2
    sget-object v2, Lx7/w;->p:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 55
    sget p2, Lx7/w;->t:I

    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->s:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->s:I

    .line 56
    sget p2, Lx7/w;->u:I

    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->t:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->t:I

    .line 57
    sget p2, Lx7/w;->G:I

    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->v:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->v:I

    .line 58
    sget p2, Lx7/w;->H:I

    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->u:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->u:I

    .line 59
    sget p2, Lx7/w;->q:I

    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->y:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->y:I

    .line 60
    sget p2, Lx7/w;->s:I

    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->w:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->w:I

    .line 61
    sget p2, Lx7/w;->r:I

    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->x:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->x:I

    .line 62
    sget p2, Lx7/w;->x:I

    iget-boolean v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->E:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->E:Z

    .line 63
    sget p2, Lx7/w;->w:I

    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->K:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->K:I

    .line 64
    sget p2, Lx7/w;->v:I

    iget-boolean v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->G:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->G:Z

    .line 65
    sget p2, Lx7/w;->z:I

    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->z:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->z:I

    .line 66
    sget p2, Lx7/w;->y:I

    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->M:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->M:I

    .line 67
    sget p2, Lx7/w;->E:I

    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->A:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->A:I

    .line 68
    sget p2, Lx7/w;->C:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lx7/w;->C:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 69
    sget p2, Lx7/w;->F:I

    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->J:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->J:I

    .line 70
    sget p2, Lx7/w;->A:I

    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->H:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->H:Z

    .line 71
    sget p2, Lx7/w;->B:I

    const/16 v0, 0x96

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 72
    sget v0, Lx7/w;->D:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    iget-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->B:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_4

    .line 75
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result p1

    .line 76
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 77
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 78
    invoke-static {p2, p1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 79
    invoke-virtual {p0, v4, v4, p1}, Lcom/tuyafeng/support/widget/TabLayout;->m(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->B:Landroid/content/res/ColorStateList;

    :cond_4
    if-eqz v0, :cond_5

    move-object v1, v0

    .line 80
    :cond_5
    iget p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->J:I

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->I:Landroid/graphics/Typeface;

    .line 81
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/TabLayout;->r()V

    .line 82
    iget-boolean p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->E:Z

    const/4 p2, -0x1

    if-eqz p1, :cond_6

    .line 83
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_3

    .line 84
    :cond_6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_3
    iput-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->j:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public static synthetic a(Lcom/tuyafeng/support/widget/TabLayout;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tuyafeng/support/widget/TabLayout;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tuyafeng/support/widget/TabLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/TabLayout;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/tuyafeng/support/widget/TabLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/tuyafeng/support/widget/TabLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/TabLayout;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/tuyafeng/support/widget/TabLayout;)Lcom/tuyafeng/support/widget/TabLayout$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/tuyafeng/support/widget/TabLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->o:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lcom/tuyafeng/support/widget/TabLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->p:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lcom/tuyafeng/support/widget/TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tuyafeng/support/widget/TabLayout;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/tuyafeng/support/widget/TabLayout;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tuyafeng/support/widget/TabLayout;->p(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/tuyafeng/support/widget/TabLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/TabLayout;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPositionOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorCoordinates()Lw/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/tuyafeng/support/widget/TabLayout;->o:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->p:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v2, v2, v3

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->o:I

    .line 27
    .line 28
    iget v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->n:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    iget v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->p:F

    .line 53
    .line 54
    mul-float v3, v3, v4

    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float v6, v5, v4

    .line 59
    .line 60
    mul-float v6, v6, v1

    .line 61
    .line 62
    add-float v1, v3, v6

    .line 63
    .line 64
    mul-float v2, v2, v4

    .line 65
    .line 66
    sub-float/2addr v5, v4

    .line 67
    mul-float v5, v5, v0

    .line 68
    .line 69
    add-float v0, v2, v5

    .line 70
    .line 71
    :cond_0
    new-instance v2, Lw/d;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v1, v0}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(ILjava/lang/CharSequence;Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lx7/p;->s0:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/tuyafeng/support/widget/TabLayout$b;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcom/tuyafeng/support/widget/TabLayout$b;-><init>(Lcom/tuyafeng/support/widget/TabLayout;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->j:Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [[I

    .line 8
    .line 9
    aput-object v2, v3, v1

    .line 10
    .line 11
    filled-new-array {p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m(III)Landroid/content/res/ColorStateList;
    .locals 5

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
    const v4, 0x10100a7

    .line 10
    .line 11
    .line 12
    filled-new-array {v4}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v3, v1

    .line 17
    .line 18
    const v1, 0x10100a1

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    filled-new-array {p1, p2, p3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lx7/p;->s0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lh6/a;->o(I)Lh6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/tuyafeng/support/widget/TabLayout$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/tuyafeng/support/widget/TabLayout$a;-><init>(Lcom/tuyafeng/support/widget/TabLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    return-object v0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->n:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lcom/tuyafeng/support/widget/TabLayout;->n:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/tuyafeng/support/widget/TabLayout;->F:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/TabLayout;->n()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->N:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-lt v0, v3, :cond_0

    .line 35
    .line 36
    const-string v2, "EMPTY"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    aget-object v2, v2, v0

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v0, v2, v1}, Lcom/tuyafeng/support/widget/TabLayout;->k(ILjava/lang/CharSequence;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ln/g;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/TabLayout;->w()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tuyafeng/support/widget/TabLayout;->k:Lcom/tuyafeng/support/widget/TabLayout$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget v1, v0, Lcom/tuyafeng/support/widget/TabLayout;->n:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lcom/tuyafeng/support/widget/TabLayout;->w:I

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lcom/tuyafeng/support/widget/TabLayout;->r:Landroid/graphics/Paint;

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/tuyafeng/support/widget/TabLayout;->r:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v3, v0, Lcom/tuyafeng/support/widget/TabLayout;->y:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget v3, v0, Lcom/tuyafeng/support/widget/TabLayout;->n:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v6, v4

    .line 57
    iget v4, v0, Lcom/tuyafeng/support/widget/TabLayout;->x:I

    .line 58
    .line 59
    int-to-float v7, v4

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v8, v3

    .line 65
    iget v3, v0, Lcom/tuyafeng/support/widget/TabLayout;->x:I

    .line 66
    .line 67
    sub-int v3, v1, v3

    .line 68
    .line 69
    int-to-float v9, v3

    .line 70
    iget-object v10, v0, Lcom/tuyafeng/support/widget/TabLayout;->r:Landroid/graphics/Paint;

    .line 71
    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v2, v0, Lcom/tuyafeng/support/widget/TabLayout;->u:I

    .line 81
    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v0, Lcom/tuyafeng/support/widget/TabLayout;->q:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget v3, v0, Lcom/tuyafeng/support/widget/TabLayout;->v:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iget v2, v0, Lcom/tuyafeng/support/widget/TabLayout;->C:I

    .line 92
    .line 93
    int-to-float v12, v2

    .line 94
    iget v2, v0, Lcom/tuyafeng/support/widget/TabLayout;->u:I

    .line 95
    .line 96
    sub-int v2, v1, v2

    .line 97
    .line 98
    int-to-float v13, v2

    .line 99
    iget-object v2, v0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, v0, Lcom/tuyafeng/support/widget/TabLayout;->D:I

    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    int-to-float v14, v2

    .line 109
    int-to-float v15, v1

    .line 110
    iget-object v2, v0, Lcom/tuyafeng/support/widget/TabLayout;->q:Landroid/graphics/Paint;

    .line 111
    .line 112
    move-object/from16 v11, p1

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget v2, v0, Lcom/tuyafeng/support/widget/TabLayout;->t:I

    .line 120
    .line 121
    if-lez v2, :cond_3

    .line 122
    .line 123
    iget-object v2, v0, Lcom/tuyafeng/support/widget/TabLayout;->q:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v3, v0, Lcom/tuyafeng/support/widget/TabLayout;->s:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/tuyafeng/support/widget/TabLayout;->getIndicatorCoordinates()Lw/d;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v2, Lw/d;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v4, v0, Lcom/tuyafeng/support/widget/TabLayout;->C:I

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    add-float v12, v3, v4

    .line 146
    .line 147
    iget v3, v0, Lcom/tuyafeng/support/widget/TabLayout;->t:I

    .line 148
    .line 149
    sub-int v3, v1, v3

    .line 150
    .line 151
    int-to-float v13, v3

    .line 152
    iget-object v2, v2, Lw/d;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget v3, v0, Lcom/tuyafeng/support/widget/TabLayout;->C:I

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    add-float v14, v2, v3

    .line 164
    .line 165
    int-to-float v15, v1

    .line 166
    iget-object v1, v0, Lcom/tuyafeng/support/widget/TabLayout;->q:Landroid/graphics/Paint;

    .line 167
    .line 168
    move-object/from16 v11, p1

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    iput v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->D:I

    .line 34
    .line 35
    iput v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->C:I

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->G:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->C:I

    .line 42
    .line 43
    if-gtz v2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->D:I

    .line 46
    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->C:I

    .line 61
    .line 62
    sub-int/2addr v0, v2

    .line 63
    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->D:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->C:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->D:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->K:I

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->C:I

    .line 100
    .line 101
    sub-int/2addr v0, v2

    .line 102
    iput v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->K:I

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->o:I

    .line 113
    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->p:F

    .line 116
    .line 117
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->o:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/tuyafeng/support/widget/TabLayout;->p(II)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->o:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/TabLayout;->v(I)V

    .line 125
    .line 126
    .line 127
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/tuyafeng/support/widget/TabLayout$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/tuyafeng/support/widget/TabLayout$SavedState;->e:I

    .line 11
    .line 12
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->o:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/TabLayout;->u(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->o:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/TabLayout;->q(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tuyafeng/support/widget/TabLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/tuyafeng/support/widget/TabLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->o:I

    .line 11
    .line 12
    iput v0, v1, Lcom/tuyafeng/support/widget/TabLayout$SavedState;->e:I

    .line 13
    .line 14
    return-object v1
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->K:I

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/TabLayout;->getIndicatorCoordinates()Lw/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    int-to-float p2, v0

    .line 29
    iget-object v0, p1, Lw/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    add-float/2addr p2, v0

    .line 50
    float-to-int v0, p2

    .line 51
    :cond_2
    iget p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->L:I

    .line 52
    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    iput v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->L:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Lx7/p;->s0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->F:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ln/g;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout;->t:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tuyafeng/support/widget/TabLayout;->u:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->I:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iput p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->J:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/TabLayout;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->y:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->s:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->l:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabReselectedListener(Lcom/tuyafeng/support/widget/TabLayout$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->K:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->E:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/TabLayout;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/TabLayout;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/TabLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/TabLayout;->w()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/TabLayout;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextColorStateListResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lg6/f;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/TabLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/TabLayout;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->v:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroidx/viewpager2/widget/ViewPager2;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->N:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->F:Z

    .line 16
    .line 17
    iget-object p2, p0, Lcom/tuyafeng/support/widget/TabLayout;->k:Lcom/tuyafeng/support/widget/TabLayout$d;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/TabLayout;->o()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "ViewPager does not have adapter instance."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Lx7/p;->s0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->F:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ln/g;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/tuyafeng/support/widget/TabLayout;->n:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/tuyafeng/support/widget/TabLayout;->q(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tuyafeng/support/widget/TabLayout;->u(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->n:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tuyafeng/support/widget/TabLayout;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->M:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->z:I

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, p0, Lcom/tuyafeng/support/widget/TabLayout;->z:I

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    sget v3, Lx7/p;->s0:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->I:Landroid/graphics/Typeface;

    .line 49
    .line 50
    iget v4, p0, Lcom/tuyafeng/support/widget/TabLayout;->J:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 53
    .line 54
    .line 55
    iget v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->A:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/tuyafeng/support/widget/TabLayout;->H:Z

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method
