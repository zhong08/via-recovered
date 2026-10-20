.class public Lz7/v;
.super Lo8/h;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public o0:Landroid/widget/EditText;

.field public p0:Ljava/lang/String;

.field public q0:Lu4/a;

.field public r0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lz7/v;->r0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Z2(Lz7/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7/v;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Ljava/lang/Runnable;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic b3(Lz7/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz7/j;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lz7/j;-><init>(Lz7/v;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz7/v;->t3(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c3(Lz7/v;Lw/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz7/l;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lz7/l;-><init>(Lz7/v;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d3(Lz7/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/v;->q0:Lu4/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e3(Lz7/v;Ljava/lang/Runnable;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz7/v;->u3(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lq4/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lz8/r3;->f(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lz8/r3;->h(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g3(Lz7/v;Ljava/lang/Runnable;Lw/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lw/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lx7/u;->eg:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p2, p2, Lw/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    .line 34
    const-string v0, "\n"

    .line 35
    .line 36
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p2}, Lw5/k;->t(Z)Lw5/k;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p2}, Lw5/k;->u(Z)Lw5/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Lz7/k;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lz7/k;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x104000a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lw5/k;->f0()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public static synthetic h3(Lz7/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7/v;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lz7/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7/v;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lz7/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "https://help.eyeo.com/en/adblockplus/how-to-write-filters"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lz8/b0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l3(Lz7/v;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx8/g;->h(Landroid/widget/EditText;)V

    .line 5
    .line 6
    .line 7
    const v0, 0xa0001

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lx7/k;->k:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lx7/k;->l:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x30

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    sget p0, Lx7/u;->X8:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lz8/r3;->o(Landroid/widget/TextView;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic m3(Lz7/v;)Lx5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object p0, p0, Lz7/v;->p0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lz8/c1;->O(Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lx5/a;->f(Ljava/lang/Object;)Lx5/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic n3(Lz7/v;Lx5/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx5/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lx5/a;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lz8/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lz7/v;->r0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lz7/v;->o0:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lz7/v;->r0:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic o3(Lz7/v;)Lw/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lz7/v;->o0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p0, Lz7/v;->p0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lz8/c1;->Q(Ljava/io/File;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v3, "\n"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    array-length v3, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_2
    if-ge v4, v3, :cond_4

    .line 51
    .line 52
    aget-object v5, v0, v4

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v7, 0x21

    .line 67
    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-static {v5}, Lb5/c;->v(Ljava/lang/String;)Lw4/b;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget v0, Lx7/u;->E5:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    new-instance p0, Lw/d;

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    new-instance p0, Lw/d;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, v0, v1}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method private s3()V
    .locals 3

    .line 1
    new-instance v0, Lz7/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz7/q;-><init>(Lz7/v;)V

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
    new-instance v1, Lz7/r;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lz7/r;-><init>(Lz7/v;)V

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


# virtual methods
.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/v;->o0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lz8/f;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lo8/a;->M1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T2()V
    .locals 1

    .line 1
    new-instance v0, Lz7/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz7/n;-><init>(Lz7/v;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lz7/v;->t3(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz7/v;->q0:Lu4/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu4/a;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz7/v;->p0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lz7/v;->s3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public X2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p1, Lh6/a;

    .line 2
    .line 3
    new-instance p2, Lq4/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Lq4/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lz7/f;

    .line 22
    .line 23
    invoke-direct {p2}, Lz7/f;-><init>()V

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
    check-cast p1, Landroid/widget/ScrollView;

    .line 35
    .line 36
    new-instance p2, Lh6/a;

    .line 37
    .line 38
    new-instance v0, Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p2, v1, v0}, Lh6/a;->T(II)Lh6/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Lh6/a;->N(II)Lh6/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, v0}, Lh6/a;->f(I)Lh6/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lz7/m;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lz7/m;-><init>(Lz7/v;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/EditText;

    .line 88
    .line 89
    iput-object p2, p0, Lz7/v;->o0:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->L2:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 10
    .line 11
    invoke-static {}, Lg6/y;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lx7/u;->Y5:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lz7/o;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lz7/o;-><init>(Lz7/v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 35
    .line 36
    invoke-static {}, Lg6/y;->l()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget v2, Lx7/u;->Z:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lz7/p;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lz7/p;-><init>(Lz7/v;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/v;->q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo8/h;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/v;->o0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lz8/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lz7/v;->r0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final r3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lx7/u;->Y5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lx7/u;->zc:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lw5/k;->I(I)Lw5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x104000a

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lx7/u;->t7:I

    .line 30
    .line 31
    new-instance v2, Lz7/s;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lz7/s;-><init>(Lz7/v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lw5/k;->R(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public t1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->t1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpa/r;->b(Landroid/content/Context;)Lpa/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lpa/a;->y(Lz7/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t3(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lz7/v;->q3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lx7/u;->v3:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lx7/u;->o8:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lw5/k;->I(I)Lw5/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lx7/u;->ob:I

    .line 35
    .line 36
    new-instance v2, Lz7/t;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lz7/t;-><init>(Lz7/v;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lx7/u;->N4:I

    .line 46
    .line 47
    new-instance v2, Lz7/u;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lz7/u;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final u3(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lz7/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz7/g;-><init>(Lz7/v;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lz7/h;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lz7/h;-><init>(Lz7/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx6/o;->d(La7/e;)Lx6/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lautodispose2/r;

    .line 48
    .line 49
    new-instance v1, Lz7/i;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lz7/i;-><init>(Lz7/v;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lx7/g0;

    .line 55
    .line 56
    invoke-direct {p1}, Lx7/g0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final v3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/v;->q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz7/v;->p3()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lz7/n;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lz7/n;-><init>(Lz7/v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lz7/v;->u3(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
