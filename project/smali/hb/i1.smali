.class public Lhb/i1;
.super Lo8/h;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public o0:Lcom/tuyafeng/support/widget/z;

.field public p0:Landroid/widget/EditText;

.field public q0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lhb/i1;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lhb/i1;->h3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a3(Lhb/i1;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lhb/i1;->h3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b3(Lq4/b;)V
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

.method public static synthetic c3(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx8/g;->h(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, Lf8/i;->a(Landroid/widget/EditText;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x20001

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lx7/k;->k:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lx7/k;->l:I

    .line 30
    .line 31
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-float p0, p0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x30

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic d3(Lhb/i1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/i1;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "text"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string p0, "placeholder"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    const-string p0, "code"

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method private f3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo8/h;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/i1;->p0:Landroid/widget/EditText;

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
    iget-object v1, p0, Lhb/i1;->q0:Ljava/lang/String;

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

.method private h3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/i1;->p0:Landroid/widget/EditText;

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
    move-result-object v1

    .line 15
    invoke-static {v1}, Lz8/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lhb/i1;->g3()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "edit_text_result"

    .line 23
    .line 24
    const-string v3, "text"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lhb/i1;->f3()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lx7/u;->v3:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lx7/u;->o8:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lw5/k;->I(I)Lw5/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lx7/u;->ob:I

    .line 72
    .line 73
    new-instance v1, Lhb/f1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lhb/f1;-><init>(Lhb/i1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lx7/u;->N4:I

    .line 83
    .line 84
    new-instance v1, Lhb/g1;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lhb/g1;-><init>(Lhb/i1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lhb/i1;->f3()V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/i1;->p0:Landroid/widget/EditText;

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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhb/i1;->h3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lhb/i1;->o0:Lcom/tuyafeng/support/widget/z;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/tuyafeng/support/widget/z;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "text"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "placeholder"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lhb/i1;->p0:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lhb/i1;->p0:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lz8/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lhb/i1;->q0:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "code"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, ""

    .line 62
    .line 63
    iput-object p1, p0, Lhb/i1;->q0:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lhb/i1;->p0:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lz8/r3;->o(Landroid/widget/TextView;Z)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lhb/i1;->p0:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/high16 v0, 0x80000

    .line 79
    .line 80
    or-int/2addr p2, v0

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lhb/i1;->p0:Landroid/widget/EditText;

    .line 85
    .line 86
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public X2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lh6/a;

    .line 6
    .line 7
    new-instance v0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Lh6/a;->f(I)Lh6/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2, v1}, Lh6/a;->S(I)Lh6/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Lh6/a;->M(I)Lh6/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lhb/d1;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lhb/d1;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/EditText;

    .line 59
    .line 60
    iput-object p2, p0, Lhb/i1;->p0:Landroid/widget/EditText;

    .line 61
    .line 62
    new-instance p2, Lh6/a;

    .line 63
    .line 64
    new-instance v0, Lq4/b;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lq4/b;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lhb/e1;

    .line 78
    .line 79
    invoke-direct {p1}, Lhb/e1;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ScrollView;

    .line 91
    .line 92
    iget-object p2, p0, Lhb/i1;->p0:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->Qg:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lz8/v3;->b(Lcom/tuyafeng/support/widget/z;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 14
    .line 15
    sget v1, Lx7/u;->Z:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhb/h1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lhb/h1;-><init>(Lhb/i1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhb/i1;->o0:Lcom/tuyafeng/support/widget/z;

    .line 35
    .line 36
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lhb/i1;->g3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
