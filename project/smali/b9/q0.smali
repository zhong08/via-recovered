.class public Lb9/q0;
.super Lo8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final s0:I

.field public static final t0:I


# instance fields
.field public m0:Lp9/o;

.field public n0:Lk6/e;

.field public o0:Lcom/tuyafeng/support/widget/z;

.field public p0:Landroid/widget/TextView;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lg6/y;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lb9/q0;->s0:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lb9/q0;->t0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S2(Lb9/q0;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lb9/q0;->e3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic T2(Lb9/q0;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lb9/q0;->e3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic U2(Lb9/q0;Lw/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lb9/q0;->p0:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v0, Lx7/u;->p4:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lb9/q0;->q0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p1, p0, Lb9/q0;->r0:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lb9/q0;->e3(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic V2(Landroid/widget/LinearLayout;)V
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

.method public static synthetic W2(Lb9/q0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx8/g;->l(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo6/a;->a()Lo6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic X2(Lb9/q0;Ljava/lang/String;)Lw/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/q0;->m0:Lp9/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp9/o;->m(Ljava/lang/String;)Lp9/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lp9/n;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lp9/n;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lp9/n;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lp9/n;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "> "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lp9/n;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "\n"

    .line 61
    .line 62
    const-string v3, "\n> "

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "\n\n"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lp9/n;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lp9/n;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    iget-object p0, p0, Lb9/q0;->n0:Lk6/e;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lk6/e;->b(Ljava/lang/String;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 108
    move-object p0, p1

    .line 109
    :goto_2
    invoke-static {p1, p0}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static synthetic Y2(Landroid/widget/ScrollView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lz8/r3;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Z2(Lb9/q0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->c1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a3(Lb9/q0;Landroid/widget/LinearLayout;Lcom/tuyafeng/support/widget/z;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb9/q0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lb9/q0$a;-><init>(Lb9/q0;Landroid/widget/LinearLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lx7/u;->K7:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/tuyafeng/support/widget/z;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lx7/o;->r:I

    .line 26
    .line 27
    sget v1, Lx7/u;->Ld:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lx7/u;->w8:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lb9/n0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lb9/n0;-><init>(Lb9/q0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->l(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/tuyafeng/support/widget/z$b;

    .line 52
    .line 53
    sget v3, Lb9/q0;->s0:I

    .line 54
    .line 55
    sget p1, Lx7/u;->H7:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lb9/o0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lb9/o0;-><init>(Lb9/q0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2, p1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/tuyafeng/support/widget/z$b;

    .line 76
    .line 77
    sget v4, Lb9/q0;->t0:I

    .line 78
    .line 79
    sget p1, Lx7/u;->na:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lb9/p0;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lb9/p0;-><init>(Lb9/q0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3, p1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic b3(Lb9/q0;Landroid/widget/LinearLayout;Lcom/tuyafeng/support/widget/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/tuyafeng/support/widget/y;->p(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x2

    .line 8
    invoke-virtual {p2, p1}, Lcom/tuyafeng/support/widget/y;->setEdgeSize(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 v0, 0x43480000    # 200.0f

    .line 16
    .line 17
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/tuyafeng/support/widget/y;->setScrollThresholdSize(F)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lb9/q0$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lb9/q0$b;-><init>(Lb9/q0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/tuyafeng/support/widget/y;->n(Lcom/tuyafeng/support/widget/y$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private c3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lb9/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb9/l0;-><init>(Lb9/q0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lautodispose2/r;

    .line 39
    .line 40
    new-instance v0, Lb9/m0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lb9/m0;-><init>(Lb9/q0;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lx7/g0;

    .line 46
    .line 47
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static d3(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget p3, Lx7/k;->b:I

    .line 26
    .line 27
    invoke-static {p2, p3}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Lh6/a;->f(I)Lh6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lb9/g0;

    .line 36
    .line 37
    invoke-direct {p2}, Lb9/g0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance p2, Lh6/a;

    .line 51
    .line 52
    new-instance p3, Lcom/tuyafeng/support/widget/z;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p3, v1}, Lcom/tuyafeng/support/widget/z;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v2, -0x2

    .line 64
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p3, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lb9/h0;

    .line 71
    .line 72
    invoke-direct {p3, p0, p1}, Lb9/h0;-><init>(Lb9/q0;Landroid/widget/LinearLayout;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/tuyafeng/support/widget/z;

    .line 84
    .line 85
    iput-object p2, p0, Lb9/q0;->o0:Lcom/tuyafeng/support/widget/z;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lh6/a;

    .line 91
    .line 92
    new-instance p3, Landroid/widget/ScrollView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p3, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p3, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lb9/i0;

    .line 110
    .line 111
    invoke-direct {p3}, Lb9/i0;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/ScrollView;

    .line 123
    .line 124
    new-instance p3, Lh6/a;

    .line 125
    .line 126
    new-instance v1, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p3, v1, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    const/16 v2, 0x10

    .line 145
    .line 146
    invoke-virtual {p3, v1, v2}, Lh6/a;->T(II)Lh6/a;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3, v1, v2}, Lh6/a;->N(II)Lh6/a;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance v1, Lb9/j0;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lb9/j0;-><init>(Lb9/q0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Lh6/a;->l()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p3, p0, Lb9/q0;->p0:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lh6/a;

    .line 178
    .line 179
    new-instance p3, Lcom/tuyafeng/support/widget/y;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p3, v1}, Lcom/tuyafeng/support/widget/y;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, p3, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance p3, Lb9/k0;

    .line 197
    .line 198
    invoke-direct {p3, p0, p1}, Lb9/k0;-><init>(Lb9/q0;Landroid/widget/LinearLayout;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/tuyafeng/support/widget/y;

    .line 210
    .line 211
    return-object p1
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "id"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lb9/q0;->p0:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Lx7/u;->p4:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lpa/r;->e()Lp9/o;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lb9/q0;->m0:Lp9/o;

    .line 41
    .line 42
    invoke-static {}, Lpa/r;->h()Lk6/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lb9/q0;->n0:Lk6/e;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lb9/q0;->c3(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/q0;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb9/q0;->r0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lb9/q0;->q0:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb9/q0;->o0:Lcom/tuyafeng/support/widget/z;

    .line 14
    .line 15
    sget v1, Lb9/q0;->s0:I

    .line 16
    .line 17
    xor-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/tuyafeng/support/widget/z;->j(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lb9/q0;->o0:Lcom/tuyafeng/support/widget/z;

    .line 23
    .line 24
    sget v1, Lb9/q0;->t0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/tuyafeng/support/widget/z;->j(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
