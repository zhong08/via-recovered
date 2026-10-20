.class public Lhb/v1;
.super Lo8/h;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public o0:Ly9/a;

.field public p0:I

.field public q0:Lja/c;

.field public r0:Landroid/widget/EditText;

.field public s0:Landroid/widget/EditText;

.field public t0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhb/v1;->p0:I

    .line 6
    .line 7
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

.method public static synthetic a3(Lhb/v1;Lmark/via/common/widget/l1;)V
    .locals 2

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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lx7/k;->k:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lx7/k;->l:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    sget p0, Lx7/u;->g6:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic b3(Lhb/v1;Ljava/lang/Integer;)Lja/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/v1;->o0:Ly9/a;

    .line 2
    .line 3
    invoke-interface {p0}, Ly9/a;->z()Lja/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lja/d;->d(I)Lja/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic c3(Lhb/v1;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lhb/v1;->o3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d3(Lhb/v1;Landroid/widget/EditText;)V
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
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x80001

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lx7/k;->k:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lx7/k;->l:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    sget p0, Lx7/u;->C0:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

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
    invoke-static {p1, v0}, Lz8/r3;->o(Landroid/widget/TextView;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic e3(Lhb/v1;Lja/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhb/v1;->q0:Lja/c;

    .line 2
    .line 3
    iget-object v0, p0, Lhb/v1;->r0:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Lja/c;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhb/v1;->s0:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lja/c;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lja/c;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lja/c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lz8/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhb/v1;->t0:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic f3(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic g3(Lhb/v1;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x42

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lhb/v1;->o3(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p2

    .line 20
    :cond_1
    return v0
.end method

.method public static synthetic h3(Lhb/v1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/v1;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lhb/v1;Ljava/lang/Boolean;)V
    .locals 2

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
    iget-object v0, p0, Lhb/v1;->q0:Lja/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lja/c;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "ua_result"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lhb/v1;->l3()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic j3(Lhb/v1;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lhb/v1;->o3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic k3(Lhb/v1;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/v1;->q0:Lja/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lhb/v1;->q0:Lja/c;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lja/c;->s(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lhb/v1;->q0:Lja/c;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lja/c;->p(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhb/v1;->q0:Lja/c;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lja/c;->v(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhb/v1;->o0:Ly9/a;

    .line 30
    .line 31
    invoke-interface {v0}, Ly9/a;->z()Lja/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lhb/v1;->q0:Lja/c;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lja/d;->h(Lja/c;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lhb/v1;->q0:Lja/c;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lja/c;->r(I)V

    .line 44
    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {}, Ly9/d;->c()Ly9/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lhb/v1;->q0:Lja/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Lja/c;->d()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v0, v1}, Ly9/e;->a(I)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lhb/v1;->q0:Lja/c;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lja/c;->s(J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lhb/v1;->o0:Ly9/a;

    .line 78
    .line 79
    invoke-interface {v0}, Ly9/a;->z()Lja/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lhb/v1;->q0:Lja/c;

    .line 84
    .line 85
    invoke-virtual {v1}, Lja/c;->d()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object p0, p0, Lhb/v1;->q0:Lja/c;

    .line 90
    .line 91
    invoke-interface {v0, v1, p0}, Lja/d;->b(ILja/c;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private l3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo8/h;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/v1;->r0:Landroid/widget/EditText;

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
    invoke-static {v0}, Lg6/p;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhb/v1;->s0:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lz8/b4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lz8/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lhb/v1;->t0:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lhb/v1;->t0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public static n3(I)Landroid/os/Bundle;
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
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private o3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/v1;->r0:Landroid/widget/EditText;

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
    invoke-static {v0}, Lg6/p;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhb/v1;->s0:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lz8/b4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lz8/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lhb/v1;->m3()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lhb/v1;->l3()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lx7/u;->v3:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lx7/u;->o8:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lw5/k;->I(I)Lw5/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Lx7/u;->ob:I

    .line 73
    .line 74
    new-instance v1, Lhb/j1;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lhb/j1;-><init>(Lhb/v1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v0, Lx7/u;->N4:I

    .line 84
    .line 85
    new-instance v1, Lhb/m1;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lhb/m1;-><init>(Lhb/v1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v0, Lx7/u;->Hf:I

    .line 109
    .line 110
    invoke-static {p1, v0}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget v0, Lx7/u;->gh:I

    .line 125
    .line 126
    invoke-static {p1, v0}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lhb/v1;->q0:Lja/c;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lja/c;->u(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lhb/v1;->q0:Lja/c;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lja/c;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lhb/n1;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lhb/n1;-><init>(Lhb/v1;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lautodispose2/r;

    .line 178
    .line 179
    new-instance v0, Lhb/o1;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lhb/o1;-><init>(Lhb/v1;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lx7/c0;

    .line 185
    .line 186
    invoke-direct {v1}, Lx7/c0;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/v1;->s0:Landroid/widget/EditText;

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

.method public T2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhb/v1;->o3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpa/r;->f()Ly9/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhb/v1;->o0:Ly9/a;

    .line 9
    .line 10
    new-instance p1, Lja/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lja/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhb/v1;->q0:Lja/c;

    .line 16
    .line 17
    iget-object p1, p0, Lhb/v1;->s0:Landroid/widget/EditText;

    .line 18
    .line 19
    new-instance p2, Lhb/t1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lhb/t1;-><init>(Lhb/v1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lhb/v1;->p0:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lx6/f;->i(Ljava/lang/Object;)Lx6/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lhb/u1;

    .line 38
    .line 39
    invoke-direct {p2}, Lhb/u1;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lx6/f;->e(La7/h;)Lx6/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lhb/k1;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lhb/k1;-><init>(Lhb/v1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lx6/f;->j(La7/f;)Lx6/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lx6/f;->n(Lx6/n;)Lx6/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lx6/f;->k(Lx6/n;)Lx6/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lautodispose2/m;

    .line 84
    .line 85
    new-instance p2, Lhb/l1;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lhb/l1;-><init>(Lhb/v1;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lx7/c0;

    .line 91
    .line 92
    invoke-direct {v0}, Lx7/c0;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2, v0}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public X2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/high16 v2, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static {p2, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lh6/a;->M(I)Lh6/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lhb/p1;

    .line 50
    .line 51
    invoke-direct {p2}, Lhb/p1;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance p2, Lh6/a;

    .line 65
    .line 66
    new-instance v2, Lmark/via/common/widget/l1;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3}, Lmark/via/common/widget/l1;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v4, -0x2

    .line 78
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p2, v0}, Lh6/a;->s(I)Lh6/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/high16 v2, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-static {v0, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2, v0}, Lh6/a;->S(I)Lh6/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v3, Lx7/o;->h:I

    .line 115
    .line 116
    invoke-static {v0, v3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lhb/q1;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lhb/q1;-><init>(Lhb/v1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lmark/via/common/widget/l1;

    .line 138
    .line 139
    invoke-virtual {p2}, Lmark/via/common/widget/l1;->getEditText()Landroid/widget/EditText;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lhb/v1;->r0:Landroid/widget/EditText;

    .line 144
    .line 145
    new-instance v0, Lh6/a;

    .line 146
    .line 147
    new-instance v3, Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v3, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v5, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v3, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lh6/a;->S(I)Lh6/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Lh6/a;->M(I)Lh6/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget v2, Lx7/o;->h:I

    .line 186
    .line 187
    invoke-static {v1, v2}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lhb/r1;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lhb/r1;-><init>(Lhb/v1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/EditText;

    .line 209
    .line 210
    iput-object v0, p0, Lhb/v1;->s0:Landroid/widget/EditText;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lhb/v1;->s0:Landroid/widget/EditText;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhb/v1;->p0:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget v0, Lx7/u;->D:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lx7/u;->N:I

    .line 12
    .line 13
    :goto_0
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 17
    .line 18
    sget v1, Lx7/u;->Z:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lhb/s1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lhb/s1;-><init>(Lhb/v1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lhb/v1;->m3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

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
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lhb/v1;->p0:I

    .line 23
    .line 24
    return-void
.end method
