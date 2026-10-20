.class public Lb9/r2;
.super Lo8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public m0:Lb9/e0;

.field public n0:Landroidx/recyclerview/widget/RecyclerView;

.field public o0:Landroid/widget/TextView;

.field public p0:Ly5/f;

.field public q0:Z

.field public r0:Lb6/a;

.field public s0:Ln8/b;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/ImageView;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb9/r2;->q0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic S2(Lb9/r2;[Ljava/lang/String;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb9/r2;->r0:Lb6/a;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Lb6/a;->k(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lb9/r2;->m0:Lb9/e0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb9/e0;->O([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic T2(Lb9/r2;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lx7/o;->n:I

    .line 12
    .line 13
    sget v2, Lx7/u;->Kd:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb9/f2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lb9/f2;-><init>(Lb9/r2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic U2(Lb9/r2;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lb9/r2;->p3(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lb9/r2;->s3(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb9/r2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lb9/r2;->o0:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lb9/r2;->q0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-boolean v3, p0, Lb9/r2;->q0:Z

    .line 43
    .line 44
    iget-object p0, p0, Lb9/r2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static synthetic V2(Lb9/r2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/r2;->m0:Lb9/e0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lb9/e0;->L(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic W2(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic X2(Lb9/r2;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/r2;->r0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lb9/r2;->r0:Lb6/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lb6/a;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic Y2(Lb9/r2;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lx7/o;->l1:I

    .line 12
    .line 13
    sget v2, Lx7/u;->lf:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb9/g2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lb9/g2;-><init>(Lb9/r2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Z2(Lb9/r2;Landroid/view/View;ILp9/r;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb9/r2;->r0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lb9/r2;->r0:Lb6/a;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lb6/a;->k(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lb9/r2;->s0:Ln8/b;

    .line 16
    .line 17
    invoke-virtual {p0, p3, p2}, Ln8/b;->n(ZI)Z

    .line 18
    .line 19
    .line 20
    return p3
.end method

.method public static synthetic a3(Lb9/r2;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lx7/o;->z:I

    .line 12
    .line 13
    sget v2, Lx7/u;->Nd:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb9/q2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lb9/q2;-><init>(Lb9/r2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b3(Lb9/r2;Landroid/view/View;ILp9/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb9/r2;->r0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lb9/r2;->r0:Lb6/a;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb6/a;->h(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb9/r2;->r0:Lb6/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lb6/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lb9/r2;->r0:Lb6/a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lb6/a;->k(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lb9/r2;->p0:Ly5/f;

    .line 30
    .line 31
    iget-object p0, p0, Lb9/r2;->r0:Lb6/a;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lb6/a;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lb9/r2;->m0:Lb9/e0;

    .line 46
    .line 47
    invoke-virtual {p3}, Lp9/r;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lb9/e0;->t0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lb9/r2;->m0:Lb9/e0;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lb9/e0;->y0(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic c3(Lb9/r2;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx8/g;->l(Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lx8/h;->s(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 19
    .line 20
    .line 21
    sget p0, Lx7/u;->Df:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic d3(Lb9/r2;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb9/r2;->r0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb9/r2;->q3()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lb9/r2;->m0:Lb9/e0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lb9/e0;->t0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lb9/r2;->m0:Lb9/e0;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lb9/e0;->y0(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e3(Lb9/r2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lb9/r2;->r0:Lb6/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lb6/a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lb9/r2;->r0:Lb6/a;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lb6/a;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lb9/r2;->m0:Lb9/e0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lb9/e0;->K()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f3(Lb9/r2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/r2;->r0:Lb6/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lb6/a;->k(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g3(Landroid/widget/LinearLayout;)V
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

.method public static synthetic h3(Lb9/r2;Ljava/lang/Void;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb9/r2;->q0:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lb9/r2;)Lb9/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/r2;->m0:Lb9/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j3(Lb9/r2;)Lb6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/r2;->r0:Lb6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k3(Lb9/r2;)Ly5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/r2;->p0:Ly5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l3(Lb9/r2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/r2;->t0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m3(Lb9/r2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/r2;->v0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n3(Lb9/r2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/r2;->u0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o3(Lb9/r2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/r2;->w0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private p3(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private r3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/r2;->m0:Lb9/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/e0;->k0()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lb9/c2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lb9/c2;-><init>(Lb9/r2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb9/r2;->m0:Lb9/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb9/e0;->i0()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lb9/d2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lb9/d2;-><init>(Lb9/r2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lb9/r2;->m0:Lb9/e0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lb9/e0;->T()Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lb9/e2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lb9/e2;-><init>(Lb9/r2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private s3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lc9/t;

    .line 2
    .line 3
    iget-object v1, p0, Lb9/r2;->p0:Ly5/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lc9/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lb9/r2;->p0:Ly5/f;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lb9/r2;->p0:Ly5/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p1, Lh6/a;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lb9/k2;

    .line 22
    .line 23
    invoke-direct {p2}, Lb9/k2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance p2, Lh6/a;

    .line 37
    .line 38
    new-instance p3, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x7

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p2, v1, p3}, Lh6/a;->B(II)Lh6/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lb9/l2;

    .line 63
    .line 64
    invoke-direct {p3}, Lb9/l2;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    new-instance p3, Lh6/a;

    .line 78
    .line 79
    new-instance v3, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, v3, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v4, Lx7/n;->e:I

    .line 101
    .line 102
    invoke-static {v3, v4}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p3, v3}, Lh6/a;->X(I)Lh6/a;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget v4, Lx7/n;->d:I

    .line 115
    .line 116
    invoke-static {v3, v4}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p3, v3}, Lh6/a;->m(I)Lh6/a;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v4, Lx7/n;->c:I

    .line 129
    .line 130
    invoke-static {v3, v4}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p3, v3}, Lh6/a;->E(I)Lh6/a;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-virtual {p3, v1, v3}, Lh6/a;->z(II)Lh6/a;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    sget v4, Lx7/o;->e:I

    .line 144
    .line 145
    invoke-virtual {p3, v4}, Lh6/a;->d(I)Lh6/a;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const/high16 v4, 0x1040000

    .line 150
    .line 151
    invoke-virtual {p3, v4}, Lh6/a;->i(I)Lh6/a;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-instance v4, Lb9/m2;

    .line 156
    .line 157
    invoke-direct {v4, p0}, Lb9/m2;-><init>(Lb9/r2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Lh6/a;->l()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object p3, p0, Lb9/r2;->u0:Landroid/widget/ImageView;

    .line 171
    .line 172
    new-instance p3, Lh6/a;

    .line 173
    .line 174
    new-instance v4, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p3, v4, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x10

    .line 193
    .line 194
    invoke-virtual {p3, v4}, Lh6/a;->p(I)Lh6/a;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3, v1, v4}, Lh6/a;->z(II)Lh6/a;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const/high16 v4, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {p3, v4}, Lh6/a;->W(F)Lh6/a;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    new-instance v4, Lb9/n2;

    .line 209
    .line 210
    invoke-direct {v4, p0}, Lb9/n2;-><init>(Lb9/r2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3}, Lh6/a;->l()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object p3, p0, Lb9/r2;->t0:Landroid/widget/TextView;

    .line 224
    .line 225
    new-instance p3, Lh6/a;

    .line 226
    .line 227
    new-instance v4, Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p3, v4, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget v5, Lx7/n;->e:I

    .line 249
    .line 250
    invoke-static {v4, v5}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {p3, v4}, Lh6/a;->X(I)Lh6/a;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget v5, Lx7/n;->d:I

    .line 263
    .line 264
    invoke-static {v4, v5}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {p3, v4}, Lh6/a;->m(I)Lh6/a;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget v5, Lx7/n;->c:I

    .line 277
    .line 278
    invoke-static {v4, v5}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {p3, v4}, Lh6/a;->E(I)Lh6/a;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p3, v1, v3}, Lh6/a;->v(II)Lh6/a;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    sget v4, Lx7/o;->e:I

    .line 291
    .line 292
    invoke-virtual {p3, v4}, Lh6/a;->d(I)Lh6/a;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    sget v4, Lx7/u;->R0:I

    .line 297
    .line 298
    invoke-virtual {p3, v4}, Lh6/a;->i(I)Lh6/a;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    new-instance v4, Lb9/o2;

    .line 303
    .line 304
    invoke-direct {v4, p0}, Lb9/o2;-><init>(Lb9/r2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p3}, Lh6/a;->l()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    check-cast p3, Landroid/widget/ImageView;

    .line 316
    .line 317
    iput-object p3, p0, Lb9/r2;->v0:Landroid/widget/ImageView;

    .line 318
    .line 319
    new-instance p3, Lh6/a;

    .line 320
    .line 321
    new-instance v4, Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 331
    .line 332
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p3, v4, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget v4, Lx7/n;->e:I

    .line 343
    .line 344
    invoke-static {v2, v4}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {p3, v2}, Lh6/a;->X(I)Lh6/a;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget v4, Lx7/n;->d:I

    .line 357
    .line 358
    invoke-static {v2, v4}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {p3, v2}, Lh6/a;->m(I)Lh6/a;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget v4, Lx7/n;->c:I

    .line 371
    .line 372
    invoke-static {v2, v4}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {p3, v2}, Lh6/a;->E(I)Lh6/a;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    invoke-virtual {p3, v1, v3}, Lh6/a;->v(II)Lh6/a;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    sget v1, Lx7/o;->e:I

    .line 385
    .line 386
    invoke-virtual {p3, v1}, Lh6/a;->d(I)Lh6/a;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    sget v1, Lx7/u;->w8:I

    .line 391
    .line 392
    invoke-virtual {p3, v1}, Lh6/a;->i(I)Lh6/a;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    new-instance v1, Lb9/p2;

    .line 397
    .line 398
    invoke-direct {v1, p0}, Lb9/p2;-><init>(Lb9/r2;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    invoke-virtual {p3}, Lh6/a;->l()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    check-cast p3, Landroid/widget/ImageView;

    .line 410
    .line 411
    iput-object p3, p0, Lb9/r2;->w0:Landroid/widget/ImageView;

    .line 412
    .line 413
    new-instance p3, Lh6/a;

    .line 414
    .line 415
    new-instance v1, Lmark/via/common/widget/u0;

    .line 416
    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v1, v2}, Lmark/via/common/widget/u0;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 425
    .line 426
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p3, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3}, Lh6/a;->l()Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    iput-object p3, p0, Lb9/r2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    invoke-static {p3}, Lz8/r3;->b(Landroid/content/Context;)Landroid/widget/TextView;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    iput-object p3, p0, Lb9/r2;->o0:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-static {p3}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 451
    .line 452
    .line 453
    iget-object p3, p0, Lb9/r2;->o0:Landroid/widget/TextView;

    .line 454
    .line 455
    const/16 v0, 0x8

    .line 456
    .line 457
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object p3, p0, Lb9/r2;->u0:Landroid/widget/ImageView;

    .line 461
    .line 462
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    iget-object p3, p0, Lb9/r2;->t0:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    iget-object p3, p0, Lb9/r2;->v0:Landroid/widget/ImageView;

    .line 471
    .line 472
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    iget-object p3, p0, Lb9/r2;->w0:Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    iget-object p2, p0, Lb9/r2;->o0:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    iget-object p2, p0, Lb9/r2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    return-object p1
.end method

.method public R1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo8/a;->R1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lb9/r2;->q0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lb9/r2;->m0:Lb9/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb9/e0;->w0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lb6/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lb6/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb9/r2;->r0:Lb6/a;

    .line 10
    .line 11
    new-instance p2, Lb9/r2$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lb9/r2$a;-><init>(Lb9/r2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lb6/a;->i(Lb6/a$a;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lb9/r2$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lb9/r2$b;-><init>(Lb9/r2;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ln8/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0, p1}, Ln8/b;-><init>(Landroid/content/Context;Ln8/a;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lb9/r2;->s0:Ln8/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lg6/l;->d(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/high16 v0, -0x3dc00000    # -48.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    .line 53
    .line 54
    :goto_0
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Ln8/b;->p(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lb9/r2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object p2, p0, Lb9/r2;->s0:Ln8/b;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lb9/r2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lb9/r2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 85
    .line 86
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lb9/r2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-static {p1}, Lz8/r3;->f(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lb9/r2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-static {p1}, Lz8/r3;->h(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ly5/f;

    .line 103
    .line 104
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lb9/r2;->p0:Ly5/f;

    .line 110
    .line 111
    new-instance p1, Lc9/y;

    .line 112
    .line 113
    invoke-direct {p1}, Lc9/y;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lb9/b2;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lb9/b2;-><init>(Lb9/r2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lc9/y;->t(Lc9/y$a;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lb9/i2;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lb9/i2;-><init>(Lb9/r2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lb9/j2;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lb9/j2;-><init>(Lb9/r2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ly5/a;->k(Ly5/h;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lb9/r2;->p0:Ly5/f;

    .line 141
    .line 142
    const-class v0, Lp9/r;

    .line 143
    .line 144
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lb9/r2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object p2, p0, Lb9/r2;->p0:Ly5/f;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lb9/r2;->r3()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final q3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb9/r2;->r0:Lb6/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lb6/a;->b(Z)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    new-array v3, v3, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    array-length v6, v0

    .line 21
    if-ge v5, v6, :cond_1

    .line 22
    .line 23
    iget-object v6, p0, Lb9/r2;->p0:Ly5/f;

    .line 24
    .line 25
    invoke-virtual {v6}, Ly5/f;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget v7, v0, v5

    .line 30
    .line 31
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lp9/r;

    .line 36
    .line 37
    invoke-virtual {v6}, Lp9/r;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v2, v5

    .line 42
    .line 43
    invoke-virtual {v6}, Lp9/r;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v3, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    array-length v5, v0

    .line 53
    if-ne v5, v1, :cond_2

    .line 54
    .line 55
    sget v0, Lx7/u;->g3:I

    .line 56
    .line 57
    aget-object v3, v3, v4

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v1, v4

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget v3, Lx7/u;->h3:I

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v1, v4

    .line 78
    .line 79
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v3, Lx7/u;->x:I

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lw5/k;->d0(I)Lw5/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lb9/h2;

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lb9/h2;-><init>(Lb9/r2;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x104000a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/high16 v1, 0x1040000

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v1, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z2()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lpa/r;->n()Landroidx/lifecycle/y$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/y$b;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lb9/e0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lb9/e0;

    .line 24
    .line 25
    iput-object p1, p0, Lb9/r2;->m0:Lb9/e0;

    .line 26
    .line 27
    return-void
.end method
