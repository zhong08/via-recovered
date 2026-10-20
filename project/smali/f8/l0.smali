.class public Lf8/l0;
.super Lf8/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lr4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/l0$b;
    }
.end annotation


# instance fields
.field public A0:Z

.field public s0:Ly5/f;

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public u0:Landroid/animation/ValueAnimator;

.field public v0:I

.field public w0:Lf8/l0$b;

.field public x0:Ljava/util/List;

.field public y0:I

.field public z0:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf8/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lf8/l0;->v0:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf8/l0;->x0:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lf8/l0;->y0:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Y2(Lf8/l0;Ljava/lang/String;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    long-to-int p3, p6

    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object p0, p0, Lf8/l0;->w0:Lf8/l0$b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lf8/l0$b;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p2, Lx7/u;->ig:I

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object p0, p0, Lf8/l0;->w0:Lf8/l0$b;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, p2, p3}, Lf8/l0$b;->b(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Z2(Lf8/l0;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/l0;->x0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lf8/l0;->A0:Z

    .line 13
    .line 14
    iget-object p0, p0, Lf8/l0;->z0:Landroidx/recyclerview/widget/j;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->H(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a3(Lf8/l0;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx7/u;->O:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lx7/o;->n:I

    .line 19
    .line 20
    sget v2, Lx7/u;->Kd:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lx7/k;->h:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lg6/e;->f(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lf8/k0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lf8/k0;-><init>(Lf8/l0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lf8/b0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lf8/b0;-><init>(Lf8/l0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic b3(Lf8/l0;Landroid/view/View;ILr4/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/l0;->w0:Lf8/l0$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lf8/l0$b;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic c3(Lf8/l0;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    iget-object p0, p0, Lf8/l0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d3(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e3(Lf8/l0;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/l0;->w0:Lf8/l0$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lf8/l0$b;->f()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic f3(Lf8/l0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/l0;->w0:Lf8/l0$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lf8/l0$b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic g3(Lf8/l0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/l0;->w0:Lf8/l0$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lf8/l0$b;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic h3(Lf8/l0;Landroid/view/View;ILr4/a;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf8/l0;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lf8/l0;->r3(Landroid/view/View;Lr4/a;I)V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public static synthetic i3(Lf8/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/l0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lf8/l0;->y0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lf8/l0;->y0:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lf8/l0;->o3(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic j3(Lf8/l0;)Lf8/l0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/l0;->w0:Lf8/l0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k3(Lf8/l0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/l0;->A0:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/l0;->w0:Lf8/l0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lf8/l0$b;->g(Lr4/f;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf8/l0;->w0:Lf8/l0$b;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G(III)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/l0;->y0:I

    .line 2
    .line 3
    iget-object p3, p0, Lf8/l0;->s0:Ly5/f;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/l0;->s0:Ly5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf8/l0;->m3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lx7/u;->Jd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lf8/c;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly5/f;

    .line 5
    .line 6
    iget-object p2, p0, Lf8/l0;->x0:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf8/l0;->s0:Ly5/f;

    .line 12
    .line 13
    new-instance p1, Lf8/y;

    .line 14
    .line 15
    invoke-direct {p1}, Lf8/y;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lf8/a0;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lf8/a0;-><init>(Lf8/l0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lf8/c0;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lf8/c0;-><init>(Lf8/l0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ly5/a;->k(Ly5/h;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lf8/d0;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lf8/d0;-><init>(Lf8/l0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lf8/y;->p(Lf8/y$b;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lf8/e0;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lf8/e0;-><init>(Lf8/l0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lf8/y;->q(Lf8/y$c;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lf8/l0;->s0:Ly5/f;

    .line 51
    .line 52
    const-class v0, Lr4/a;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lf8/l0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object p2, p0, Lf8/l0;->s0:Ly5/f;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lf8/l0;->y0:I

    .line 65
    .line 66
    if-ltz p1, :cond_0

    .line 67
    .line 68
    iget-object p2, p0, Lf8/l0;->x0:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ge p1, p2, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lf8/l0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget p2, p0, Lf8/l0;->y0:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lf8/l0;->y0:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lf8/l0;->o3(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public V2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Lh6/a;

    .line 2
    .line 3
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lf8/l0;->l3()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    sget p2, Lx7/p;->G0:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lh6/a;->o(I)Lh6/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p1, p0, Lf8/l0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lf8/c;->o0:I

    .line 49
    .line 50
    const/16 p3, 0x50

    .line 51
    .line 52
    and-int/2addr p2, p3

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p2, p3, :cond_0

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lf8/l0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lf8/l0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-static {p1}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lf8/l0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroidx/recyclerview/widget/e;

    .line 78
    .line 79
    invoke-direct {p1}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 p2, 0x64

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->z(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->w(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->x(J)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lf8/l0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroidx/recyclerview/widget/j;

    .line 99
    .line 100
    new-instance p2, Lf8/l0$a;

    .line 101
    .line 102
    const/4 p3, 0x3

    .line 103
    const/16 v0, 0x30

    .line 104
    .line 105
    invoke-direct {p2, p0, p3, v0}, Lf8/l0$a;-><init>(Lf8/l0;II)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lf8/l0;->z0:Landroidx/recyclerview/widget/j;

    .line 112
    .line 113
    iget-object p2, p0, Lf8/l0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lh6/a;

    .line 119
    .line 120
    new-instance p2, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v2, Lx7/n;->y:I

    .line 136
    .line 137
    invoke-static {v0, v2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {p3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2, p3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget p3, Lx7/n;->x:I

    .line 152
    .line 153
    invoke-static {p2, p3}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Lh6/a;->E(I)Lh6/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget p3, Lx7/o;->f:I

    .line 166
    .line 167
    invoke-static {p2, p3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget p2, Lx7/p;->c:I

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lh6/a;->o(I)Lh6/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Lf8/f0;

    .line 182
    .line 183
    invoke-direct {p2, p0}, Lf8/f0;-><init>(Lf8/l0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/ImageView;

    .line 195
    .line 196
    new-instance p2, Lh6/a;

    .line 197
    .line 198
    new-instance p3, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    const/4 v2, -0x2

    .line 210
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p2, p3, v0}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    sget v0, Lx7/n;->q:I

    .line 221
    .line 222
    invoke-static {p3, v0}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-virtual {p2, p3}, Lh6/a;->S(I)Lh6/a;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance p3, Lf8/g0;

    .line 231
    .line 232
    invoke-direct {p3}, Lf8/g0;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iget-object p3, p0, Lf8/l0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    return-object p2
.end method

.method public W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/l0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lf8/l0;->y0:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lf8/l0;->y0:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf8/l0;->o3(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0}, Lf8/c;->W2()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Y(II)V
    .locals 1

    .line 1
    iput p2, p0, Lf8/l0;->y0:I

    .line 2
    .line 3
    iget-object v0, p0, Lf8/l0;->s0:Ly5/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ltz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lf8/l0;->s0:Ly5/f;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public Z(Lr4/a;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf8/l0;->s0:Ly5/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf8/l0;->m3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lr4/a;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf8/l0;->s0:Ly5/f;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final l3()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx7/n;->z:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lx7/n;->b:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lx7/n;->q:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iget v3, p0, Lf8/l0;->v0:I

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    sub-int/2addr v3, v2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lf8/l0;->x0:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-int v0, v0, v2

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final m3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf8/l0;->n3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/l0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lf8/l0;->l3()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lf8/l0;->u0:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lf8/l0;->u0:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lf8/l0;->u0:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    filled-new-array {p1, p1, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lf8/l0;->u0:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-static {}, Lx8/h;->b()Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lf8/l0;->u0:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    const-wide/16 v1, 0x15e

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lf8/l0;->u0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v1, Lf8/j0;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lf8/j0;-><init>(Lf8/l0;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lf8/l0;->u0:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    iget-object p1, p0, Lf8/l0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final o3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/l0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg6/y;->M(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p3(Lf8/l0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/l0;->w0:Lf8/l0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lf8/l0$b;->g(Lr4/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lf8/l0$b;->c(Lr4/f;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lf8/l0;->w0:Lf8/l0$b;

    .line 14
    .line 15
    return-void
.end method

.method public q3(Ljava/util/List;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf8/l0;->x0:Ljava/util/List;

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, -0x1

    .line 13
    :goto_0
    iput p2, p0, Lf8/l0;->y0:I

    .line 14
    .line 15
    iget-object p2, p0, Lf8/l0;->s0:Ly5/f;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lf8/l0;->s0:Ly5/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lf8/l0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p2, Lf8/i0;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lf8/i0;-><init>(Lf8/l0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final r3(Landroid/view/View;Lr4/a;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf8/l0;->s0:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/f;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lw5/k$l;

    .line 20
    .line 21
    sget v4, Lx7/u;->m:I

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v3, v5, v4}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v3, Lw5/k$l;

    .line 35
    .line 36
    sget v4, Lx7/u;->n:I

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v2, v4}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    sub-int/2addr v0, v2

    .line 51
    if-eq p3, v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lw5/k$l;

    .line 54
    .line 55
    sget v2, Lx7/u;->r:I

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v0, v3, v2}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lw5/k$l;

    .line 69
    .line 70
    sget v2, Lx7/u;->o:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v0, v3, v2}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v0, Li6/i0;->a:Li6/i0;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    new-instance v2, Lw5/k$l;

    .line 92
    .line 93
    sget v3, Lx7/u;->l4:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-direct {v2, v4, v3}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0, p2}, Li6/i0;->l(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Lw5/k$l;

    .line 113
    .line 114
    sget v2, Lx7/u;->s:I

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x5

    .line 121
    invoke-direct {v0, v3, v2}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lf8/h0;

    .line 143
    .line 144
    invoke-direct {v2, p0, p2, p3}, Lf8/h0;-><init>(Lf8/l0;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lw5/k;->C(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public t1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf8/c;->t1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "max_height"

    .line 18
    .line 19
    iget v1, p0, Lf8/l0;->v0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lf8/l0;->v0:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
