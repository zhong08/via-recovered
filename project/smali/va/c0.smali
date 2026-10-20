.class public Lva/c0;
.super Lk8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public C0:Lv9/g;

.field public D0:Ly5/f;

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/EditText;

.field public I0:Landroid/widget/ImageView;

.field public J0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lva/c0;->J0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h3(Lva/c0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lva/c0;->G0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i3(Lva/c0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lva/c0;->H0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j3(Lva/c0;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lva/c0;->s3(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lva/c0;->A3(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lva/c0;->w3(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic k3(Lva/c0;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/c0;->C0:Lv9/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv9/g;->d(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic l3(Lva/c0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/c0;->C0:Lv9/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lv9/g;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m3(Lva/c0;Landroid/view/View;ILv9/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "id"

    .line 10
    .line 11
    invoke-virtual {p3}, Lv9/f;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "passresult"

    .line 23
    .line 24
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic n3(Lva/c0;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lva/c0;->s3(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lva/c0;->A3(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lva/c0;->J0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lva/c0;->x3()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lva/c0;->w3(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lva/c0;->J0:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic o3(Lk8/p;Lv9/f;Lv9/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv9/f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lv9/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lk8/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic p3(Lva/c0;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lva/c0;->y3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q3(Lva/c0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva/c0;->t3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r3(Lva/c0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva/c0;->z3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u3()V
    .locals 3

    .line 1
    new-instance v0, Lva/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lva/z;-><init>(Lva/c0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lautodispose2/r;

    .line 39
    .line 40
    new-instance v1, Lva/a0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lva/a0;-><init>(Lva/c0;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lx7/g0;

    .line 46
    .line 47
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static v3(Ljava/lang/String;)Lva/c0;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lva/c0;

    .line 7
    .line 8
    invoke-direct {v1}, Lva/c0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->F2(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private w3(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lva/c0;->F0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lva/c0;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lva/c0;->F0:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lva/c0;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/r;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final A3(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lva/c0;->D0:Ly5/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lva/c0;->D0:Ly5/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lva/c0;->D0:Ly5/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lxa/a;

    .line 29
    .line 30
    iget-object v1, p0, Lva/c0;->D0:Ly5/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Lxa/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lva/c0;->D0:Ly5/f;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lva/c0;->D0:Ly5/f;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public R1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk8/a;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lg6/y;->p(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x43e10000    # 450.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lg6/y;->p(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v3, 0x44160000    # 600.0f

    .line 47
    .line 48
    invoke-static {v2, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpa/r;->i()Lv9/g;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lva/c0;->C0:Lv9/g;

    .line 9
    .line 10
    sget p2, Lx7/p;->o:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object p2, p0, Lva/c0;->H0:Landroid/widget/EditText;

    .line 19
    .line 20
    sget p2, Lx7/p;->e0:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p2, p0, Lva/c0;->I0:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lx7/o;->j1:I

    .line 35
    .line 36
    sget v2, Lx7/u;->jf:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lva/c0;->I0:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v0, Lva/c0$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lva/c0$a;-><init>(Lva/c0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget p2, Lx7/p;->H1:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lva/c0;->G0:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lx7/u;->ea:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lva/c0;->G0:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {p2}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    sget p2, Lx7/p;->k1:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Lva/c0;->F0:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p2}, Lz8/r3;->e(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lva/c0;->F0:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {p2}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x102000a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iput-object p1, p0, Lva/c0;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lva/c0;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 119
    .line 120
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lva/c0;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-static {p1}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ly5/f;

    .line 132
    .line 133
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lva/c0;->D0:Ly5/f;

    .line 139
    .line 140
    new-instance p2, La6/m;

    .line 141
    .line 142
    invoke-direct {p2}, La6/m;-><init>()V

    .line 143
    .line 144
    .line 145
    const-class v0, La6/l;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lxa/b;

    .line 151
    .line 152
    invoke-direct {p1}, Lxa/b;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lva/t;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lva/t;-><init>(Lva/c0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lva/c0;->D0:Ly5/f;

    .line 164
    .line 165
    const-class v0, Lv9/f;

    .line 166
    .line 167
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lva/c0;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iget-object p2, p0, Lva/c0;->D0:Ly5/f;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lva/c0;->H0:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-static {p1}, Lu8/c;->a(Landroid/widget/TextView;)Lu8/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-wide/16 v0, 0x1

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lx6/j;->B(J)Lx6/j;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-wide/16 v0, 0x64

    .line 190
    .line 191
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1, p2}, Lx6/j;->f(JLjava/util/concurrent/TimeUnit;)Lx6/j;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lautodispose2/n;

    .line 218
    .line 219
    new-instance p2, Lva/u;

    .line 220
    .line 221
    invoke-direct {p2, p0}, Lva/u;-><init>(Lva/c0;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lx7/g0;

    .line 225
    .line 226
    invoke-direct {v0}, Lx7/g0;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p2, v0}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lva/c0;->u3()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final s3(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lk8/p;

    .line 11
    .line 12
    invoke-direct {v0}, Lk8/p;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lva/b0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lva/b0;-><init>(Lk8/p;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lv9/f;

    .line 44
    .line 45
    invoke-virtual {v2}, Lv9/f;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lv9/f;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, La6/l;

    .line 60
    .line 61
    invoke-direct {v3, v1}, La6/l;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public final t3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva/c0;->H0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final x3()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lva/c0;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lva/c0;->D0:Ly5/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Ly5/f;->H()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v6, v5, La6/l;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    check-cast v5, La6/l;

    .line 58
    .line 59
    invoke-virtual {v5}, La6/d;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v4, -0x1

    .line 74
    :goto_2
    if-gez v4, :cond_7

    .line 75
    .line 76
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "https://"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2, v5}, Li6/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_3
    if-ge v3, v1, :cond_7

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    instance-of v6, v5, La6/l;

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    check-cast v5, La6/l;

    .line 121
    .line 122
    invoke-virtual {v5}, La6/d;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    move v4, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_4
    if-ltz v4, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lva/c0;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_5
    return-void
.end method

.method public final y3(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lva/x;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lva/x;-><init>(Lva/c0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lautodispose2/r;

    .line 48
    .line 49
    new-instance v0, Lva/y;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lva/y;-><init>(Lva/c0;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lx7/g0;

    .line 55
    .line 56
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-direct {p0}, Lva/c0;->u3()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final z3(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x64

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lva/c0;->G0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v3}, Lx/w;->a(F)Lx/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v4, v5}, Lx/w;->d(J)Lx/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v6, Lva/v;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lva/v;-><init>(Lva/c0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v6}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lx/w;->f()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lva/c0;->H0:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lva/c0;->H0:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lva/c0;->H0:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lx/w;->a(F)Lx/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v4, v5}, Lx/w;->d(J)Lx/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lx/w;->f()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lva/c0;->I0:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lg6/y;->j(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lva/c0;->I0:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lx7/o;->z:I

    .line 75
    .line 76
    sget v2, Lx7/u;->Nd:I

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lva/c0;->I0:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/high16 v0, 0x1040000

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lva/c0;->H0:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-static {p1}, Lz8/f;->l(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lva/c0;->H0:Landroid/widget/EditText;

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lva/c0;->H0:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-static {p1}, Lz8/f;->e(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lva/c0;->G0:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lva/c0;->G0:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1}, Lx/w;->a(F)Lx/w;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v4, v5}, Lx/w;->d(J)Lx/w;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lx/w;->f()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lva/c0;->H0:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v3}, Lx/w;->a(F)Lx/w;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v4, v5}, Lx/w;->d(J)Lx/w;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Lva/w;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lva/w;-><init>(Lva/c0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lx/w;->f()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lva/c0;->I0:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lg6/y;->j(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lva/c0;->I0:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v1, Lx7/o;->j1:I

    .line 174
    .line 175
    sget v2, Lx7/u;->jf:I

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lva/c0;->I0:Landroid/widget/ImageView;

    .line 185
    .line 186
    sget v0, Lx7/u;->Db:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
