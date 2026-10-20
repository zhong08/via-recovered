.class public Lcom/tuyafeng/support/widget/v;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tuyafeng/support/widget/v$b;
    }
.end annotation


# static fields
.field public static final V:[F


# instance fields
.field public final A:Lw9/l;

.field public final B:Z

.field public final C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public final U:Ljava/lang/Runnable;

.field public final e:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public q:I

.field public final r:Landroid/media/AudioManager;

.field public final s:I

.field public t:I

.field public u:F

.field public final v:I

.field public w:Lcom/tuyafeng/support/widget/v$b;

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tuyafeng/support/widget/v;->V:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tuyafeng/support/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/tuyafeng/support/widget/v;->q:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 4
    iput p3, p0, Lcom/tuyafeng/support/widget/v;->u:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lcom/tuyafeng/support/widget/v;->z:F

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/tuyafeng/support/widget/v;->D:I

    .line 7
    new-instance p3, Lcom/tuyafeng/support/widget/q;

    invoke-direct {p3, p0}, Lcom/tuyafeng/support/widget/q;-><init>(Lcom/tuyafeng/support/widget/v;)V

    iput-object p3, p0, Lcom/tuyafeng/support/widget/v;->U:Ljava/lang/Runnable;

    .line 8
    invoke-static {p1}, Lz8/g2;->e(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tuyafeng/support/widget/v;->B:Z

    .line 9
    invoke-static {p1}, Lz8/n3;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->C:Z

    .line 10
    invoke-static {}, Lpa/r;->j()Lw9/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tuyafeng/support/widget/v;->A:Lw9/l;

    .line 11
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/tuyafeng/support/widget/v;->r:Landroid/media/AudioManager;

    const/4 v2, 0x3

    .line 12
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iput v1, p0, Lcom/tuyafeng/support/widget/v;->s:I

    const/16 v1, 0xc

    .line 13
    iput v1, p0, Lcom/tuyafeng/support/widget/v;->v:I

    .line 14
    invoke-interface {v0}, Lw9/l;->o0()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 15
    :goto_1
    iput-boolean v4, p0, Lcom/tuyafeng/support/widget/v;->M:Z

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 16
    :goto_2
    iput-boolean v4, p0, Lcom/tuyafeng/support/widget/v;->L:Z

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 17
    :goto_3
    iput-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->N:Z

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 19
    sget v2, Lx7/r;->D:I

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    sget v0, Lx7/p;->H1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tuyafeng/support/widget/v;->j:Landroid/widget/TextView;

    .line 21
    sget v2, Lx7/p;->L1:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tuyafeng/support/widget/v;->e:Landroid/view/View;

    .line 22
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v5, -0x70000000

    filled-new-array {v5, p2}, [I

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 23
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 24
    invoke-static {v2, v3}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget p2, Lx7/p;->V:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tuyafeng/support/widget/v;->k:Landroid/widget/ImageView;

    .line 26
    new-instance v3, Lg6/g;

    invoke-direct {v3}, Lg6/g;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lg6/g;->c(F)Lg6/g;

    move-result-object v3

    const/high16 v4, 0x33000000

    .line 28
    invoke-virtual {v3, v4}, Lg6/g;->h(I)Lg6/g;

    move-result-object v3

    const/high16 v4, 0x66000000

    .line 29
    invoke-virtual {v3, v4}, Lg6/g;->j(I)Lg6/g;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p2, v4}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    sget v4, Lx7/o;->H1:I

    sget v5, Lx7/u;->bf:I

    invoke-static {p1, v4, v5}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    sget v4, Lx7/p;->d0:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/tuyafeng/support/widget/v;->l:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v3}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v4, v5}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    sget v5, Lx7/o;->d1:I

    sget v6, Lx7/u;->Ze:I

    invoke-static {p1, v5, v6}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget v5, Lx7/p;->a0:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/tuyafeng/support/widget/v;->m:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v3}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget v6, Lx7/o;->N0:I

    sget v7, Lx7/u;->Ye:I

    invoke-static {p1, v6, v7}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    sget v6, Lx7/p;->C1:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/tuyafeng/support/widget/v;->o:Landroid/widget/TextView;

    .line 39
    sget v6, Lx7/p;->G:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, p0, Lcom/tuyafeng/support/widget/v;->n:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->J()V

    .line 41
    invoke-virtual {v3}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v6, v3}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget v3, Lx7/p;->g0:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 43
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    sget v8, Lx7/o;->q1:I

    sget v9, Lx7/u;->af:I

    invoke-static {p1, v8, v9}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    sget p1, Lx7/p;->r1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tuyafeng/support/widget/v;->p:Landroid/widget/TextView;

    .line 47
    new-instance v3, Lg6/g;

    invoke-direct {v3}, Lg6/g;-><init>()V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v8, v9}, Lg6/y;->h(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v8}, Lg6/g;->c(F)Lg6/g;

    move-result-object v3

    const/high16 v8, -0x80000000

    .line 49
    invoke-virtual {v3, v8}, Lg6/g;->h(I)Lg6/g;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 51
    invoke-static {p1, v3}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 52
    new-instance p1, Lcom/tuyafeng/support/widget/r;

    invoke-direct {p1, p0}, Lcom/tuyafeng/support/widget/r;-><init>(Lcom/tuyafeng/support/widget/v;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance p1, Lcom/tuyafeng/support/widget/s;

    invoke-direct {p1, p0}, Lcom/tuyafeng/support/widget/s;-><init>(Lcom/tuyafeng/support/widget/v;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance p1, Lcom/tuyafeng/support/widget/t;

    invoke-direct {p1, p0}, Lcom/tuyafeng/support/widget/t;-><init>(Lcom/tuyafeng/support/widget/v;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance p1, Lcom/tuyafeng/support/widget/u;

    invoke-direct {p1, p0}, Lcom/tuyafeng/support/widget/u;-><init>(Lcom/tuyafeng/support/widget/v;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_4

    const/16 p1, 0x1a

    if-lt v7, p1, :cond_4

    .line 62
    invoke-virtual {p0, v1}, Lcom/tuyafeng/support/widget/v;->I(I)V

    .line 63
    new-instance p1, Lcom/tuyafeng/support/widget/j;

    invoke-direct {p1, p0}, Lcom/tuyafeng/support/widget/j;-><init>(Lcom/tuyafeng/support/widget/v;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->y()V

    return-void
.end method

.method public static synthetic a(Lcom/tuyafeng/support/widget/v;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p3, p2, :cond_1

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    if-ne p3, p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 15
    :goto_1
    iput-boolean p4, p0, Lcom/tuyafeng/support/widget/v;->M:Z

    .line 16
    .line 17
    if-ne p3, p2, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const/4 p4, 0x0

    .line 22
    :goto_2
    iput-boolean p4, p0, Lcom/tuyafeng/support/widget/v;->L:Z

    .line 23
    .line 24
    const/4 p4, 0x3

    .line 25
    if-ne p3, p4, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :cond_3
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/v;->N:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tuyafeng/support/widget/v;->A:Lw9/l;

    .line 31
    .line 32
    invoke-interface {p1, p3}, Lw9/l;->m(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->H()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic b(Lcom/tuyafeng/support/widget/v;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/tuyafeng/support/widget/v;Landroid/view/View;Lx/k0;)Lx/k0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lx/k0;->e()Lx/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lx/c;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lx/c;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 v1, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static {p1, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    div-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    invoke-virtual {v1, p1, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int/2addr v1, v4

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/high16 v5, 0x42000000    # 32.0f

    .line 77
    .line 78
    invoke-static {v4, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v1, v4

    .line 83
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/tuyafeng/support/widget/v;->m:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 98
    .line 99
    iget-object p0, p0, Lcom/tuyafeng/support/widget/v;->m:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-object p2
.end method

.method public static synthetic e(Lcom/tuyafeng/support/widget/v;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/tuyafeng/support/widget/v;->B:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lz8/g2;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p1, Lx7/u;->Wf:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lg6/n;->o(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lz8/g2;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/v;->setInPipMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/tuyafeng/support/widget/v;->w:Lcom/tuyafeng/support/widget/v$b;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/tuyafeng/support/widget/p;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/tuyafeng/support/widget/p;-><init>(Lcom/tuyafeng/support/widget/v;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/tuyafeng/support/widget/v$b;->a(Landroid/webkit/ValueCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/tuyafeng/support/widget/v;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/tuyafeng/support/widget/v;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lx7/u;->J9:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lx7/u;->K9:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lx7/u;->L9:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lx7/u;->C5:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tuyafeng/support/widget/v;->A:Lw9/l;

    .line 49
    .line 50
    invoke-interface {v1}, Lw9/l;->o0()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 67
    .line 68
    invoke-static {v3, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Lw5/k;->B(I)Lw5/k;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/tuyafeng/support/widget/l;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/tuyafeng/support/widget/l;-><init>(Lcom/tuyafeng/support/widget/v;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lw5/k;->U(Landroid/content/DialogInterface$OnDismissListener;)Lw5/k;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lcom/tuyafeng/support/widget/m;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/tuyafeng/support/widget/m;-><init>(Lcom/tuyafeng/support/widget/v;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1, v3}, Lw5/k;->c0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic h(Lcom/tuyafeng/support/widget/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/tuyafeng/support/widget/v;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lz8/g2;->f(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Lcom/tuyafeng/support/widget/v;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ne p2, p6, :cond_0

    .line 5
    .line 6
    if-ne p4, p8, :cond_0

    .line 7
    .line 8
    if-ne p3, p7, :cond_0

    .line 9
    .line 10
    if-eq p5, p9, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lg6/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroid/app/PictureInPictureParams$Builder;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/tuyafeng/support/widget/i;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/tuyafeng/support/widget/f;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/tuyafeng/support/widget/g;->a(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/tuyafeng/support/widget/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/tuyafeng/support/widget/v;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tuyafeng/support/widget/v;->V:[F

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    sget-object v3, Lcom/tuyafeng/support/widget/v;->V:[F

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    aget v4, v3, v2

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v0, v2

    .line 23
    .line 24
    aget v3, v3, v2

    .line 25
    .line 26
    iget v4, p0, Lcom/tuyafeng/support/widget/v;->z:F

    .line 27
    .line 28
    cmpl-float v3, v3, v4

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v4, 0x429c0000    # 78.0f

    .line 49
    .line 50
    invoke-static {v3, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lw5/k;->B(I)Lw5/k;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/tuyafeng/support/widget/o;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/tuyafeng/support/widget/o;-><init>(Lcom/tuyafeng/support/widget/v;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lw5/k;->U(Landroid/content/DialogInterface$OnDismissListener;)Lw5/k;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/tuyafeng/support/widget/v$a;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/tuyafeng/support/widget/v$a;-><init>(Lcom/tuyafeng/support/widget/v;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1, v3}, Lw5/k;->c0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic m(Lcom/tuyafeng/support/widget/v;)Lcom/tuyafeng/support/widget/v$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tuyafeng/support/widget/v;->w:Lcom/tuyafeng/support/widget/v$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/tuyafeng/support/widget/v;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tuyafeng/support/widget/v;->z:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/tuyafeng/support/widget/v;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/v;->z:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/tuyafeng/support/widget/v;->V:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q(Lcom/tuyafeng/support/widget/v;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tuyafeng/support/widget/v;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/tuyafeng/support/widget/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->J:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/tuyafeng/support/widget/v;->J:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tuyafeng/support/widget/v;->k:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lx7/o;->B0:I

    .line 19
    .line 20
    sget v3, Lx7/u;->Xe:I

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lx7/o;->H1:I

    .line 32
    .line 33
    sget v3, Lx7/u;->bf:I

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, p0, Lcom/tuyafeng/support/widget/v;->J:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget v2, Lx7/u;->Lg:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget v2, Lx7/u;->E7:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->F()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->H()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final B(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/v;->u:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v1, v0, p1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :cond_0
    float-to-double v1, v0

    .line 13
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double p1, v1, v3

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    const v0, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lz8/n3;->j(Landroid/content/Context;F)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x42c80000    # 100.0f

    .line 33
    .line 34
    mul-float v0, v0, p1

    .line 35
    .line 36
    float-to-int p1, v0

    .line 37
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->p:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "%"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final C(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/v;->x:F

    .line 2
    .line 3
    const/high16 v1, 0x43960000    # 300.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iput p1, p0, Lcom/tuyafeng/support/widget/v;->y:I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "+"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "-"

    .line 20
    .line 21
    :goto_0
    div-int/lit8 p1, p1, 0x3c

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v1, p0, Lcom/tuyafeng/support/widget/v;->y:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x3c

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/tuyafeng/support/widget/v;->p:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x3

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object p1, v3, v0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    aput-object v1, v3, p1

    .line 56
    .line 57
    const-string p1, "%s%02d:%02d"

    .line 58
    .line 59
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final D(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/v;->t:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/tuyafeng/support/widget/v;->s:I

    .line 5
    .line 6
    int-to-float v2, v1

    .line 7
    div-float/2addr v0, v2

    .line 8
    add-float/2addr v0, p1

    .line 9
    const/4 p1, 0x0

    .line 10
    cmpg-float v2, v0, p1

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v2, v0, p1

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_1
    int-to-float p1, v1

    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    const/high16 v1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    iget-object v1, p0, Lcom/tuyafeng/support/widget/v;->p:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "%"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->r:Landroid/media/AudioManager;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public E(II)V
    .locals 1

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->H()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2}, Lz8/g2;->g(Landroid/content/Context;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->o:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tuyafeng/support/widget/v;->U:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->o:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tuyafeng/support/widget/v;->U:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v2, 0xbb8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->v()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tuyafeng/support/widget/v;->p:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x41c00000    # 24.0f

    .line 11
    .line 12
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/tuyafeng/support/widget/v;->p:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tuyafeng/support/widget/v;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v1, p1, v0, v0, v0}, Landroidx/core/widget/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tuyafeng/support/widget/v;->p:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/v;->u(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->N:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/tuyafeng/support/widget/v;->D:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lz8/n3;->i(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->M:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->L:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->K:Z

    .line 34
    .line 35
    :goto_0
    iget-boolean v1, p0, Lcom/tuyafeng/support/widget/v;->J:Z

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lz8/n3;->f(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v3, 0x1

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-eq v1, v3, :cond_7

    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    xor-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    const/4 v1, 0x6

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v0, 0x7

    .line 73
    const/4 v1, 0x7

    .line 74
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lz8/n3;->i(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    :cond_8
    :goto_2
    return-void
.end method

.method public final I(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/app/PictureInPictureParams$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/tuyafeng/support/widget/e;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/tuyafeng/support/widget/f;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0}, Lg6/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lcom/tuyafeng/support/widget/g;->a(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget v1, Lx7/o;->c1:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/tuyafeng/support/widget/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v3, "mark.via.MEDIA_REWIND"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/high16 v4, 0xc000000

    .line 57
    .line 58
    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, Landroid/app/RemoteAction;

    .line 63
    .line 64
    sget v6, Lx7/u;->jb:I

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget v7, Lx7/u;->jb:I

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v5, v1, v6, v7, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v2, "mark.via.MEDIA_PLAY"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne p1, v2, :cond_2

    .line 92
    .line 93
    sget p1, Lx7/o;->O0:I

    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/tuyafeng/support/widget/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Landroid/app/RemoteAction;

    .line 100
    .line 101
    sget v6, Lx7/u;->O3:I

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget v7, Lx7/u;->O3:I

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v2, p1, v6, v7, v1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget p1, Lx7/o;->M0:I

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/tuyafeng/support/widget/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Landroid/app/RemoteAction;

    .line 124
    .line 125
    sget v6, Lx7/u;->N3:I

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget v7, Lx7/u;->N3:I

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v2, p1, v6, v7, v1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget p1, Lx7/o;->Q:I

    .line 141
    .line 142
    invoke-static {v0, p1}, Lcom/tuyafeng/support/widget/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Landroid/content/Intent;

    .line 147
    .line 148
    const-string v6, "mark.via.MEDIA_FASTFORWARD"

    .line 149
    .line 150
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v3, Landroid/app/RemoteAction;

    .line 158
    .line 159
    sget v4, Lx7/u;->f5:I

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget v6, Lx7/u;->f5:I

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v3, p1, v4, v6, v1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    .line 189
    .line 190
    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p1}, Lcom/tuyafeng/support/widget/e;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/tuyafeng/support/widget/f;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0}, Lg6/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, p1}, Lcom/tuyafeng/support/widget/g;->a(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lx7/u;->oa:I

    .line 8
    .line 9
    iget v3, p0, Lcom/tuyafeng/support/widget/v;->z:F

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v3, v4, v5

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eq v0, v2, :cond_f

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/tuyafeng/support/widget/v;->q:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iget v6, p0, Lcom/tuyafeng/support/widget/v;->S:I

    .line 33
    .line 34
    sub-int/2addr v0, v6

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    float-to-int v6, v6

    .line 40
    iget v7, p0, Lcom/tuyafeng/support/widget/v;->T:I

    .line 41
    .line 42
    sub-int/2addr v6, v7

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    float-to-int v7, v7

    .line 48
    iput v7, p0, Lcom/tuyafeng/support/widget/v;->S:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    float-to-int v7, v7

    .line 55
    iput v7, p0, Lcom/tuyafeng/support/widget/v;->T:I

    .line 56
    .line 57
    iget-boolean v7, p0, Lcom/tuyafeng/support/widget/v;->J:Z

    .line 58
    .line 59
    if-nez v7, :cond_b

    .line 60
    .line 61
    iget v7, p0, Lcom/tuyafeng/support/widget/v;->q:I

    .line 62
    .line 63
    if-nez v7, :cond_b

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget v8, p0, Lcom/tuyafeng/support/widget/v;->v:I

    .line 70
    .line 71
    if-gt v7, v8, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v8, p0, Lcom/tuyafeng/support/widget/v;->v:I

    .line 78
    .line 79
    if-le v7, v8, :cond_b

    .line 80
    .line 81
    :cond_2
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-double v7, v7

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-double v9, v9

    .line 91
    const-wide v11, 0x3ff6666666666666L    # 1.4

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 97
    .line 98
    .line 99
    mul-double v9, v9, v11

    .line 100
    .line 101
    cmpl-double v11, v7, v9

    .line 102
    .line 103
    if-lez v11, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v6, p0, Lcom/tuyafeng/support/widget/v;->Q:I

    .line 110
    .line 111
    div-int/lit8 v7, v0, 0x3

    .line 112
    .line 113
    if-ge v6, v7, :cond_3

    .line 114
    .line 115
    iget-boolean v7, p0, Lcom/tuyafeng/support/widget/v;->I:Z

    .line 116
    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    :cond_3
    mul-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    div-int/2addr v0, v5

    .line 122
    if-le v6, v0, :cond_b

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->H:Z

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->r:Landroid/media/AudioManager;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/tuyafeng/support/widget/v;->t:I

    .line 135
    .line 136
    iget v0, p0, Lcom/tuyafeng/support/widget/v;->u:F

    .line 137
    .line 138
    const/high16 v6, -0x40800000    # -1.0f

    .line 139
    .line 140
    cmpl-float v0, v0, v6

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lz8/n3;->d(Landroid/content/Context;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lz8/n3;->e(Landroid/content/Context;)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_0
    iput v0, p0, Lcom/tuyafeng/support/widget/v;->u:F

    .line 162
    .line 163
    iget v0, p0, Lcom/tuyafeng/support/widget/v;->Q:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    div-int/2addr v6, v5

    .line 170
    if-ge v0, v6, :cond_6

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    :cond_6
    if-eqz v1, :cond_7

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const/4 v0, 0x3

    .line 178
    :goto_1
    iput v0, p0, Lcom/tuyafeng/support/widget/v;->q:I

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    sget v0, Lx7/o;->y:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    sget v0, Lx7/o;->K1:I

    .line 186
    .line 187
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->G(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    mul-int/lit8 v6, v6, 0x3

    .line 200
    .line 201
    if-le v0, v6, :cond_a

    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->G:Z

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iput v4, p0, Lcom/tuyafeng/support/widget/v;->q:I

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lcom/tuyafeng/support/widget/v;->G(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    iput v2, p0, Lcom/tuyafeng/support/widget/v;->q:I

    .line 214
    .line 215
    :cond_b
    :goto_3
    iget v0, p0, Lcom/tuyafeng/support/widget/v;->q:I

    .line 216
    .line 217
    if-eq v0, v5, :cond_c

    .line 218
    .line 219
    if-eq v0, v3, :cond_c

    .line 220
    .line 221
    if-ne v0, v4, :cond_17

    .line 222
    .line 223
    :cond_c
    if-ne v0, v4, :cond_d

    .line 224
    .line 225
    iget v0, p0, Lcom/tuyafeng/support/widget/v;->S:I

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    iget v1, p0, Lcom/tuyafeng/support/widget/v;->Q:I

    .line 229
    .line 230
    int-to-float v1, v1

    .line 231
    sub-float/2addr v0, v1

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-float v1, v1

    .line 237
    div-float/2addr v0, v1

    .line 238
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->C(F)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_d
    iget v0, p0, Lcom/tuyafeng/support/widget/v;->R:I

    .line 244
    .line 245
    iget v1, p0, Lcom/tuyafeng/support/widget/v;->T:I

    .line 246
    .line 247
    sub-int/2addr v0, v1

    .line 248
    int-to-float v0, v0

    .line 249
    const/high16 v1, 0x40000000    # 2.0f

    .line 250
    .line 251
    mul-float v0, v0, v1

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    int-to-float v1, v1

    .line 258
    div-float/2addr v0, v1

    .line 259
    iget v1, p0, Lcom/tuyafeng/support/widget/v;->q:I

    .line 260
    .line 261
    if-ne v1, v3, :cond_e

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->B(F)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_e
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->D(F)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_f
    iget v0, p0, Lcom/tuyafeng/support/widget/v;->q:I

    .line 274
    .line 275
    if-eq v0, v5, :cond_12

    .line 276
    .line 277
    if-eq v0, v3, :cond_12

    .line 278
    .line 279
    if-ne v0, v4, :cond_10

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_10
    if-nez v0, :cond_13

    .line 283
    .line 284
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->k:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_11

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->t()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->U:Ljava/lang/Runnable;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_11
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->P:Z

    .line 302
    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->F()V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_12
    :goto_4
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->p:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->w(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    iget v0, p0, Lcom/tuyafeng/support/widget/v;->q:I

    .line 315
    .line 316
    if-ne v0, v4, :cond_13

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->s()V

    .line 319
    .line 320
    .line 321
    :cond_13
    :goto_5
    iput v1, p0, Lcom/tuyafeng/support/widget/v;->q:I

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    float-to-int v0, v0

    .line 329
    iput v0, p0, Lcom/tuyafeng/support/widget/v;->Q:I

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    float-to-int v0, v0

    .line 336
    iput v0, p0, Lcom/tuyafeng/support/widget/v;->R:I

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/high16 v4, 0x42400000    # 48.0f

    .line 343
    .line 344
    invoke-static {v0, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    mul-int/lit8 v4, v0, 0x3

    .line 349
    .line 350
    div-int/2addr v4, v3

    .line 351
    iget v3, p0, Lcom/tuyafeng/support/widget/v;->R:I

    .line 352
    .line 353
    if-lt v3, v0, :cond_16

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    sub-int/2addr v5, v4

    .line 360
    if-gt v3, v5, :cond_16

    .line 361
    .line 362
    iget v3, p0, Lcom/tuyafeng/support/widget/v;->Q:I

    .line 363
    .line 364
    div-int/lit8 v4, v0, 0x2

    .line 365
    .line 366
    if-lt v3, v4, :cond_16

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    sub-int/2addr v4, v0

    .line 373
    if-le v3, v4, :cond_15

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_15
    iget v0, p0, Lcom/tuyafeng/support/widget/v;->Q:I

    .line 377
    .line 378
    iput v0, p0, Lcom/tuyafeng/support/widget/v;->S:I

    .line 379
    .line 380
    iget v0, p0, Lcom/tuyafeng/support/widget/v;->R:I

    .line 381
    .line 382
    iput v0, p0, Lcom/tuyafeng/support/widget/v;->T:I

    .line 383
    .line 384
    iput v1, p0, Lcom/tuyafeng/support/widget/v;->q:I

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_16
    :goto_6
    iput v2, p0, Lcom/tuyafeng/support/widget/v;->q:I

    .line 388
    .line 389
    :cond_17
    :goto_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz8/n3;->j(Landroid/content/Context;F)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/tuyafeng/support/widget/v;->u:F

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->w:Lcom/tuyafeng/support/widget/v$b;

    .line 2
    .line 3
    iget v1, p0, Lcom/tuyafeng/support/widget/v;->y:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/tuyafeng/support/widget/v$b;->b(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tuyafeng/support/widget/v;->y:I

    .line 10
    .line 11
    return-void
.end method

.method public setBrightnessGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/v;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerCallback(Lcom/tuyafeng/support/widget/v$b;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/v;->w:Lcom/tuyafeng/support/widget/v$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->setProgressGestureEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->setSpeedAdjustable(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/tuyafeng/support/widget/v$b;->getDuration()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/tuyafeng/support/widget/v;->x:F

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/tuyafeng/support/widget/v$b;->d()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/tuyafeng/support/widget/v;->z:F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tuyafeng/support/widget/v;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v4, v0

    .line 37
    .line 38
    const-string p1, "%sX"

    .line 39
    .line 40
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->J()V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/tuyafeng/support/widget/v;->x:F

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    cmpl-float p1, p1, v1

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_1
    iget-boolean p1, p0, Lcom/tuyafeng/support/widget/v;->F:Z

    .line 59
    .line 60
    and-int/2addr p1, v0

    .line 61
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/v;->setSpeedAdjustable(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/tuyafeng/support/widget/v;->G:Z

    .line 65
    .line 66
    and-int/2addr p1, v0

    .line 67
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/v;->setProgressGestureEnabled(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setInPipMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->O:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/v;->O:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->x()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->v()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setProgressGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/v;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpeedAdjustable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/v;->F:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tuyafeng/support/widget/v;->n:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tuyafeng/support/widget/v;->n:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSystemOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/v;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lg6/p;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/tuyafeng/support/widget/v;->E:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tuyafeng/support/widget/v;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setToolbarEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/v;->x()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/v;->P:Z

    .line 8
    .line 9
    return-void
.end method

.method public setVolumeGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/v;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tuyafeng/support/widget/v;->U:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lx/w;->a(F)Lx/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lx8/h;->b()Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lx/w;->e(Landroid/view/animation/Interpolator;)Lx/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0x96

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lx/w;->d(J)Lx/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lx/w;->f()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->u(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->j:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->w(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->e:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->w(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->n:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->w(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->l:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->w(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->m:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->w(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->E:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->j:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->u(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->e:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->u(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->F:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->n:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->u(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->C:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->l:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->u(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->B:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->m:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->u(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lx/w;->a(F)Lx/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/tuyafeng/support/widget/k;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/tuyafeng/support/widget/k;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lx8/h;->b()Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lx/w;->e(Landroid/view/animation/Interpolator;)Lx/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v0, 0x96

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lx/w;->d(J)Lx/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lx/w;->f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/v;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tuyafeng/support/widget/v;->e:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tuyafeng/support/widget/v;->n:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tuyafeng/support/widget/v;->l:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tuyafeng/support/widget/v;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/tuyafeng/support/widget/v;->m:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v7, v6, [Landroid/view/View;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aput-object v0, v7, v8

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v7, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v7, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v7, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v7, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v7, v0

    .line 33
    .line 34
    :goto_0
    if-ge v8, v6, :cond_0

    .line 35
    .line 36
    aget-object v0, v7, v8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/v;->w(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    sget v0, Lx7/p;->z0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/tuyafeng/support/widget/v;->B:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lz8/l3;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Lcom/tuyafeng/support/widget/n;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/tuyafeng/support/widget/n;-><init>(Lcom/tuyafeng/support/widget/v;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lx/r;->d0(Landroid/view/View;Lx/m;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/v;->O:Z

    .line 2
    .line 3
    return v0
.end method
