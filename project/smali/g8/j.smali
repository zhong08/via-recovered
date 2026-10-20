.class public Lg8/j;
.super Ly5/d;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/j$a;
    }
.end annotation


# static fields
.field public static final d:[I


# instance fields
.field public a:Lg8/j$a;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, -0xb5b5b3

    .line 2
    .line 3
    .line 4
    const v1, -0xededee

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, -0x70e1d

    .line 9
    .line 10
    .line 11
    const v4, -0x3f1239

    .line 12
    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lg8/j;->d:[I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg8/j;->a:Lg8/j$a;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lg8/j;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Lg8/j;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lg8/j;->a:Lg8/j$a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lg8/j$a;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lg8/j;->d:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lg6/a;->c([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lg8/j;->q(Landroid/widget/LinearLayout;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic j(Lg8/j;ILandroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Lg8/j;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p3, p0}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, Lg8/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg8/j;->m(Lb6/g;Lg8/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg8/j;->n(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lg8/j;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    const v1, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lg6/y;->G(IIF)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lx8/h;->e(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    new-array v3, v3, [F

    .line 33
    .line 34
    aput v2, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput v2, v3, v1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput v2, v3, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput v2, v3, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aput v2, v3, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aput v2, v3, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aput v2, v3, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aput v2, v3, v1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    .line 62
    .line 63
    const/high16 p2, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {p1, p2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Lx8/h;->j(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget p3, Lx7/m;->c:I

    .line 77
    .line 78
    invoke-static {p1, p3}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final l(Landroid/content/Context;I)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    new-instance v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/high16 v3, 0x42280000    # 42.0f

    .line 11
    .line 12
    invoke-static {p1, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lh6/a;->W(F)Lh6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lh6/a;->x(II)Lh6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lg8/h;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, p1}, Lg8/h;-><init>(Lg8/j;ILandroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public m(Lb6/g;Lg8/g;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v0, Lg8/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lg8/i;-><init>(Lg8/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lg8/j;->d:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Lg8/g;->a()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Lg6/a;->c([II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lg8/j;->q(Landroid/widget/LinearLayout;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 4

    .line 1
    new-instance p2, Lh6/a;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lh6/a;->p(I)Lh6/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v1, v0}, Lh6/a;->N(II)Lh6/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Lh6/a;->T(II)Lh6/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    sget-object v0, Lg8/j;->d:[I

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_0

    .line 48
    .line 49
    aget v3, v0, v2

    .line 50
    .line 51
    invoke-virtual {p0, p1, v3}, Lg8/j;->l(Landroid/content/Context;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lb6/g;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg8/j;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(Lg8/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/j;->a:Lg8/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Landroid/widget/LinearLayout;I)V
    .locals 3

    .line 1
    iget v0, p0, Lg8/j;->b:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lg8/j;->b:I

    .line 11
    .line 12
    iput p2, p0, Lg8/j;->b:I

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    sget-object p2, Lg8/j;->d:[I

    .line 17
    .line 18
    array-length p2, p2

    .line 19
    if-ge v1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lg8/j;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2, v1}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget p2, p0, Lg8/j;->b:I

    .line 46
    .line 47
    if-ltz p2, :cond_2

    .line 48
    .line 49
    sget-object v1, Lg8/j;->d:[I

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-ge p2, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p0, v0, p2, v1}, Lg8/j;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method
