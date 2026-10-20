.class public Lva/s;
.super Lo8/h;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public o0:Lv9/g;

.field public p0:Landroid/widget/EditText;

.field public q0:Landroid/widget/EditText;

.field public r0:Landroid/widget/EditText;

.field public s0:Landroid/widget/EditText;

.field public t0:Lcom/tuyafeng/support/widget/z;

.field public u0:Ljava/lang/String;

.field public v0:Landroid/widget/LinearLayout;

.field public w0:Lv9/f;

.field public final x0:Lwa/a;

.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwa/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwa/r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lva/s;->x0:Lwa/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lva/s;->y0:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Z2(Landroid/widget/LinearLayout;)V
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

.method public static synthetic a3(Lva/s;Ljava/lang/String;)Lv9/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/s;->o0:Lv9/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv9/g;->f(Ljava/lang/String;)Lv9/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lv9/f;

    .line 10
    .line 11
    invoke-direct {p0}, Lv9/f;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public static synthetic b3(Lva/s;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lva/s;->w0:Lv9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv9/f;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lva/s;->w0:Lv9/f;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lv9/f;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lva/s;->w0:Lv9/f;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lv9/f;->n(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lva/s;->w0:Lv9/f;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lv9/f;->i(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lva/s;->o0:Lv9/g;

    .line 43
    .line 44
    iget-object v1, p0, Lva/s;->w0:Lv9/f;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lv9/g;->k(Lv9/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lva/s;->w0:Lv9/f;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lv9/f;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Lva/s;->w0:Lv9/f;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lv9/f;->n(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lva/s;->o0:Lv9/g;

    .line 74
    .line 75
    iget-object v1, p0, Lva/s;->w0:Lv9/f;

    .line 76
    .line 77
    invoke-virtual {v1}, Lv9/f;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p0, p0, Lva/s;->w0:Lv9/f;

    .line 82
    .line 83
    invoke-interface {v0, v1, p0}, Lv9/g;->b(Ljava/lang/String;Lv9/f;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic c3(Lva/s;Ljava/lang/String;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lva/s;->q3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lva/s;->r0:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const-string p2, "alpha"

    .line 13
    .line 14
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 p1, 0x4b0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic d3(Lva/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva/s;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lva/s;Lmark/via/common/widget/l1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmark/via/common/widget/l1;->getEditText()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lx8/g;->h(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x80001

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lx7/u;->i6:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lz8/r3;->j(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p1, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic f3(Lva/s;Landroid/widget/EditText;)V
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
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x81

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    const-string v0, "password"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lc8/bb;->a(Landroid/widget/EditText;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v0, Lx7/u;->e6:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lz8/r3;->j(Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lg6/y;->R(Landroid/widget/EditText;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic g3(Lva/s;Lmark/via/common/widget/l1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmark/via/common/widget/l1;->getEditText()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lx8/g;->h(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x80001

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lx7/u;->h6:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lz8/r3;->j(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p1, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic h3(Lva/s;Landroid/widget/EditText;)V
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
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lx7/k;->k:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lx7/k;->l:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    sget v0, Lx7/u;->P8:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x30

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lz8/r3;->o(Landroid/widget/TextView;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic i3(Lva/s;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lva/s;->w0:Lv9/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv9/f;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "result"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lva/s;->o3()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic j3(Lva/s;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lva/s;->s3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic k3(Lva/s;Lv9/f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lva/s;->w0:Lv9/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv9/f;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lva/s;->t0:Lcom/tuyafeng/support/widget/z;

    .line 10
    .line 11
    sget v1, Lx7/u;->D:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/z;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lva/s;->p0:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Lv9/f;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lva/s;->q0:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Lv9/f;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lva/s;->r0:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Lv9/f;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lva/s;->s0:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1}, Lv9/f;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lv9/f;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lv9/f;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lv9/f;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lv9/f;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lg6/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lz8/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lva/s;->u0:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic l3(Lva/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lva/s;->s3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(Lva/s;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/s;->v0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n3(Lva/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva/s;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo8/h;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lva/s;->p0:Landroid/widget/EditText;

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
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "://"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    sget-object v1, Li6/i;->a:Li6/i;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Li6/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lva/s;->q0:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lva/s;->r0:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lva/s;->s0:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lz8/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lva/s;->u0:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Lva/s;->u0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :cond_2
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    return v0
.end method

.method private q3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lva/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lva/n;-><init>(Lva/s;Ljava/lang/String;)V

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
    new-instance v0, Lva/o;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lva/o;-><init>(Lva/s;)V

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

.method public static r3(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private s3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lva/s;->p0:Landroid/widget/EditText;

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
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "://"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    sget-object v1, Li6/i;->a:Li6/i;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Li6/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lva/s;->q0:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lva/s;->r0:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lva/s;->s0:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lz8/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lva/s;->p3()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-direct {p0}, Lva/s;->o3()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lx7/u;->v3:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v0, Lx7/u;->o8:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lw5/k;->I(I)Lw5/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v0, Lx7/u;->ob:I

    .line 117
    .line 118
    new-instance v1, Lva/p;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lva/p;-><init>(Lva/s;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v0, Lx7/u;->N4:I

    .line 128
    .line 129
    new-instance v1, Lva/q;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lva/q;-><init>(Lva/s;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v4, 0x1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, Lva/s;->p0:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-static {p1, v4}, Lg6/n;->j(Landroid/widget/EditText;Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lva/s;->q0:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-static {p1, v4}, Lg6/n;->j(Landroid/widget/EditText;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-object p1, p0, Lva/s;->r0:Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-static {p1, v4}, Lg6/n;->j(Landroid/widget/EditText;Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iget-object p1, p0, Lva/s;->o0:Lv9/g;

    .line 180
    .line 181
    invoke-interface {p1, v0, v1}, Lv9/g;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-object v5, p0, Lva/s;->w0:Lv9/f;

    .line 188
    .line 189
    invoke-virtual {v5}, Lv9/f;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget v2, Lx7/u;->X9:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lw5/k;->d0(I)Lw5/k;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget v2, Lx7/u;->Y9:I

    .line 214
    .line 215
    new-array v3, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    aput-object v0, v3, v4

    .line 219
    .line 220
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lva/r;

    .line 229
    .line 230
    invoke-direct {v1, p0, p1}, Lva/r;-><init>(Lva/s;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const p1, 0x104000a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/high16 v0, 0x1040000

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p1, v0, v1}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    iget-object p1, p0, Lva/s;->w0:Lv9/f;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lv9/f;->k(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lva/s;->w0:Lv9/f;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lv9/f;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lva/s;->w0:Lv9/f;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Lv9/f;->m(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lva/s;->w0:Lv9/f;

    .line 267
    .line 268
    invoke-virtual {p1, v3}, Lv9/f;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lva/h;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lva/h;-><init>(Lva/s;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lautodispose2/r;

    .line 309
    .line 310
    new-instance v0, Lva/i;

    .line 311
    .line 312
    invoke-direct {v0, p0}, Lva/i;-><init>(Lva/s;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lx7/g0;

    .line 316
    .line 317
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 321
    .line 322
    .line 323
    return-void
.end method


# virtual methods
.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/s;->s0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/f;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lo8/a;->M1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lo8/a;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x2000

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lva/s;->y0:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lva/s;->v0:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lva/s;->x0:Lwa/a;

    .line 30
    .line 31
    sget v1, Lx7/u;->zh:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lx7/u;->Pg:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lva/s$b;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, p0, v4}, Lva/s$b;-><init>(Lva/s;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3}, Lwa/a;->a(Ljava/lang/String;Ljava/lang/String;Lwa/b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public T2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lva/s;->s3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public U1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lva/s;->y0:Z

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpa/r;->i()Lv9/g;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lva/s;->o0:Lv9/g;

    .line 9
    .line 10
    invoke-static {p1}, Lx8/g;->f(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lv9/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lv9/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lva/s;->w0:Lv9/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "id"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lva/s;->q3(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public X2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

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
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {p2, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Lh6/a;->Q(I)Lh6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lva/g;

    .line 36
    .line 37
    invoke-direct {p2}, Lva/g;-><init>()V

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
    iput-object p1, p0, Lva/s;->v0:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance p1, Lh6/a;

    .line 53
    .line 54
    new-instance p2, Lmark/via/common/widget/l1;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p2, v2}, Lmark/via/common/widget/l1;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v3, -0x2

    .line 66
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/high16 v2, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {p2, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Lh6/a;->S(I)Lh6/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/high16 v4, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-static {p2, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Lh6/a;->w(I)Lh6/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Lh6/a;->s(I)Lh6/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p2, Lx7/o;->h:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lh6/a;->d(I)Lh6/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lva/j;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lva/j;-><init>(Lva/s;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lmark/via/common/widget/l1;

    .line 132
    .line 133
    invoke-virtual {p1}, Lmark/via/common/widget/l1;->getEditText()Landroid/widget/EditText;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lva/s;->p0:Landroid/widget/EditText;

    .line 138
    .line 139
    new-instance p2, Lh6/a;

    .line 140
    .line 141
    new-instance v5, Lmark/via/common/widget/l1;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v5, v6}, Lmark/via/common/widget/l1;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v6, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, v5, v6}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {p2, v5}, Lh6/a;->S(I)Lh6/a;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {p2, v5}, Lh6/a;->w(I)Lh6/a;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {p2, v5}, Lh6/a;->s(I)Lh6/a;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget v5, Lx7/o;->h:I

    .line 195
    .line 196
    invoke-virtual {p2, v5}, Lh6/a;->d(I)Lh6/a;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v5, Lva/k;

    .line 201
    .line 202
    invoke-direct {v5, p0}, Lva/k;-><init>(Lva/s;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v5}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lmark/via/common/widget/l1;

    .line 214
    .line 215
    invoke-virtual {p2}, Lmark/via/common/widget/l1;->getEditText()Landroid/widget/EditText;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-object v5, p0, Lva/s;->q0:Landroid/widget/EditText;

    .line 220
    .line 221
    new-instance v5, Lh6/a;

    .line 222
    .line 223
    new-instance v6, Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-direct {v6, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    invoke-direct {v7, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v6, v7}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v5, v6}, Lh6/a;->S(I)Lh6/a;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v5, v6}, Lh6/a;->w(I)Lh6/a;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v5, v6}, Lh6/a;->s(I)Lh6/a;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget v6, Lx7/o;->h:I

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Lh6/a;->d(I)Lh6/a;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v6, Lva/l;

    .line 283
    .line 284
    invoke-direct {v6, p0}, Lva/l;-><init>(Lva/s;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lh6/a;->l()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Landroid/widget/EditText;

    .line 296
    .line 297
    iput-object v5, p0, Lva/s;->r0:Landroid/widget/EditText;

    .line 298
    .line 299
    new-instance v5, Lh6/a;

    .line 300
    .line 301
    new-instance v6, Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-direct {v6, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    invoke-direct {v7, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v5, v6, v7}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v5, v1}, Lh6/a;->S(I)Lh6/a;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v1, v2}, Lh6/a;->w(I)Lh6/a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v1, v0}, Lh6/a;->s(I)Lh6/a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget v2, Lx7/o;->h:I

    .line 359
    .line 360
    invoke-static {v1, v2}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Lva/m;

    .line 369
    .line 370
    invoke-direct {v1, p0}, Lva/m;-><init>(Lva/s;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/EditText;

    .line 382
    .line 383
    iput-object v0, p0, Lva/s;->s0:Landroid/widget/EditText;

    .line 384
    .line 385
    iget-object v0, p0, Lva/s;->v0:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lva/s;->v0:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lva/s;->v0:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    iget-object p2, p0, Lva/s;->r0:Landroid/widget/EditText;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lva/s;->v0:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    iget-object p2, p0, Lva/s;->s0:Landroid/widget/EditText;

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lva/s;->v0:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    return-object p1
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 5

    .line 1
    sget v0, Lx7/u;->N:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 7
    .line 8
    invoke-static {}, Lg6/y;->l()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget v2, Lx7/u;->Z:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lva/s$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lva/s$a;-><init>(Lva/s;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lva/s;->t0:Lcom/tuyafeng/support/widget/z;

    .line 32
    .line 33
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lva/s;->p3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
