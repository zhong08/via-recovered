.class public Lhb/c1;
.super Lo8/h;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public o0:Ly9/a;

.field public p0:I

.field public q0:Lja/c;

.field public r0:Landroid/widget/EditText;

.field public s0:Landroid/widget/EditText;

.field public t0:Landroid/widget/EditText;

.field public u0:Ljava/lang/String;

.field public v0:Lw9/l;

.field public w0:Ljava/util/Map;


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
    iput v0, p0, Lhb/c1;->p0:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Z2(Lhb/c1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/c1;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Landroid/widget/LinearLayout;)V
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

.method public static synthetic b3(Lhb/c1;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lhb/c1;->r3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c3(Lhb/c1;Lmark/via/common/widget/l1;)V
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

.method public static synthetic d3(Lhb/c1;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhb/c1;->w0:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lhb/c1;->q0:Lja/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lja/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhb/c1;->v0:Lw9/l;

    .line 17
    .line 18
    iget-object p2, p0, Lhb/c1;->w0:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ltb/c;->g(Lw9/l;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lhb/c1;->q0:Lja/c;

    .line 29
    .line 30
    invoke-virtual {p2}, Lja/c;->d()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-string v0, "engine_result"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lhb/c1;->n3()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic e3(Lhb/c1;Landroid/widget/EditText;)V
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
    sget p0, Lx7/u;->h6:I

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

.method public static synthetic f3(Lhb/c1;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->Ub:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx8/h;->q(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lx8/h;->u(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic g3(Lhb/c1;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lhb/c1;->r3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic h3(Lhb/c1;)Lja/c;
    .locals 1

    .line 1
    iget v0, p0, Lhb/c1;->p0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhb/c1;->o3(I)Lja/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic i3(Lhb/c1;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/c1;->q0:Lja/c;

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
    iget-object v2, p0, Lhb/c1;->q0:Lja/c;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lja/c;->s(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lhb/c1;->q0:Lja/c;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lja/c;->p(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhb/c1;->q0:Lja/c;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lja/c;->v(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhb/c1;->o0:Ly9/a;

    .line 30
    .line 31
    invoke-interface {v0}, Ly9/a;->z()Lja/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lhb/c1;->q0:Lja/c;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lja/d;->h(Lja/c;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lhb/c1;->q0:Lja/c;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lja/c;->r(I)V

    .line 44
    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-object v0, p0, Lhb/c1;->q0:Lja/c;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lja/c;->s(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lhb/c1;->o0:Ly9/a;

    .line 66
    .line 67
    invoke-interface {v0}, Ly9/a;->z()Lja/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lhb/c1;->q0:Lja/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Lja/c;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object p0, p0, Lhb/c1;->q0:Lja/c;

    .line 78
    .line 79
    invoke-interface {v0, v1, p0}, Lja/d;->b(ILja/c;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static synthetic j3(Lhb/c1;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x80001

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lx7/u;->Tb:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lx8/h;->p(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lx8/h;->q(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic k3(Lhb/c1;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lhb/c1;->r3(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return p3
.end method

.method public static synthetic l3(Lhb/c1;Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
    invoke-direct {p0, v0}, Lhb/c1;->r3(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p2

    .line 20
    :cond_1
    return v0
.end method

.method public static synthetic m3(Lhb/c1;Lja/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhb/c1;->q0:Lja/c;

    .line 2
    .line 3
    iget-object v0, p0, Lhb/c1;->r0:Landroid/widget/EditText;

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
    iget-object v0, p0, Lhb/c1;->s0:Landroid/widget/EditText;

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
    iget-object v0, p0, Lhb/c1;->w0:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Lja/c;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lg6/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lhb/c1;->t0:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lja/c;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lja/c;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lz8/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lhb/c1;->u0:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method private n3()V
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
    iget-object v0, p0, Lhb/c1;->r0:Landroid/widget/EditText;

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
    iget v1, p0, Lhb/c1;->p0:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lhb/c1;->s0:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x3a

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Li6/i0;->a:Li6/i0;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Li6/i0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    iget-object v2, p0, Lhb/c1;->t0:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ltb/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lz8/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lhb/c1;->u0:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lhb/c1;->u0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    return v0
.end method

.method public static q3(I)Landroid/os/Bundle;
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

.method private r3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/c1;->r0:Landroid/widget/EditText;

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
    iget v1, p0, Lhb/c1;->p0:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lhb/c1;->s0:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x3a

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Li6/i0;->a:Li6/i0;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Li6/i0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-direct {p0}, Lhb/c1;->p3()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lhb/c1;->n3()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lx7/u;->v3:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lx7/u;->o8:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lw5/k;->I(I)Lw5/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v0, Lx7/u;->ob:I

    .line 95
    .line 96
    new-instance v1, Lhb/y0;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lhb/y0;-><init>(Lhb/c1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v0, Lx7/u;->N4:I

    .line 106
    .line 107
    new-instance v1, Lhb/z0;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lhb/z0;-><init>(Lhb/c1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object p1, p0, Lhb/c1;->t0:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ltb/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ltb/c;->d(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lhb/c1;->t0:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-static {p1}, Lg6/y;->X(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget v0, Lx7/u;->Wb:I

    .line 150
    .line 151
    invoke-static {p1, v0}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    iget-object v2, p0, Lhb/c1;->w0:Ljava/util/Map;

    .line 156
    .line 157
    iget v3, p0, Lhb/c1;->p0:I

    .line 158
    .line 159
    invoke-static {v2, v3, p1}, Ltb/c;->c(Ljava/util/Map;ILjava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lhb/c1;->t0:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-static {p1}, Lg6/y;->X(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget v0, Lx7/u;->Vb:I

    .line 175
    .line 176
    invoke-static {p1, v0}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget v2, p0, Lhb/c1;->p0:I

    .line 181
    .line 182
    if-gez v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0, v2, p1}, Lhb/c1;->s3(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget v0, Lx7/u;->Hf:I

    .line 199
    .line 200
    invoke-static {p1, v0}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/16 v3, 0xa

    .line 218
    .line 219
    if-lt v2, v3, :cond_a

    .line 220
    .line 221
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "via.search"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_9

    .line 234
    .line 235
    const-string v3, "v://search"

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    const-string v3, "via://search"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget v0, Lx7/u;->eh:I

    .line 256
    .line 257
    invoke-static {p1, v0}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    iget-object v2, p0, Lhb/c1;->q0:Lja/c;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lja/c;->u(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lhb/c1;->q0:Lja/c;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lja/c;->o(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lhb/a1;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lhb/a1;-><init>(Lhb/c1;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lautodispose2/r;

    .line 309
    .line 310
    new-instance v1, Lhb/b1;

    .line 311
    .line 312
    invoke-direct {v1, p0, p1}, Lhb/b1;-><init>(Lhb/c1;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lx7/g0;

    .line 316
    .line 317
    invoke-direct {p1}, Lx7/g0;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v1, p1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget v0, Lx7/u;->c7:I

    .line 329
    .line 330
    iget-object v1, p0, Lhb/c1;->s0:Landroid/widget/EditText;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v2, 0x1

    .line 337
    new-array v2, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    aput-object v1, v2, v3

    .line 341
    .line 342
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p1, v0}, Lg6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method


# virtual methods
.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/c1;->t0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhb/c1;->t0:Landroid/widget/EditText;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhb/c1;->s0:Landroid/widget/EditText;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lz8/f;->e(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lo8/a;->M1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public T2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhb/c1;->r3(Z)V

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
    iput-object p1, p0, Lhb/c1;->o0:Ly9/a;

    .line 9
    .line 10
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhb/c1;->v0:Lw9/l;

    .line 15
    .line 16
    invoke-static {p1}, Ltb/c;->f(Lw9/l;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhb/c1;->w0:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Lja/c;

    .line 23
    .line 24
    invoke-direct {p1}, Lja/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhb/c1;->q0:Lja/c;

    .line 28
    .line 29
    iget-object p1, p0, Lhb/c1;->s0:Landroid/widget/EditText;

    .line 30
    .line 31
    new-instance p2, Lhb/p0;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lhb/p0;-><init>(Lhb/c1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lhb/c1;->t0:Landroid/widget/EditText;

    .line 40
    .line 41
    new-instance p2, Lhb/q0;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lhb/q0;-><init>(Lhb/c1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lhb/r0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lhb/r0;-><init>(Lhb/c1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lx6/f;->h(Ljava/util/concurrent/Callable;)Lx6/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lx6/f;->n(Lx6/n;)Lx6/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lx6/f;->k(Lx6/n;)Lx6/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lautodispose2/m;

    .line 87
    .line 88
    new-instance p2, Lhb/s0;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lhb/s0;-><init>(Lhb/c1;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lx7/g0;

    .line 94
    .line 95
    invoke-direct {v0}, Lx7/g0;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2, v0}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 99
    .line 100
    .line 101
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
    new-instance p2, Lhb/o0;

    .line 50
    .line 51
    invoke-direct {p2}, Lhb/o0;-><init>()V

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
    move-result v2

    .line 92
    invoke-virtual {p2, v2}, Lh6/a;->s(I)Lh6/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/high16 v3, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-static {v2, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p2, v2}, Lh6/a;->S(I)Lh6/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v5, Lx7/o;->h:I

    .line 115
    .line 116
    invoke-static {v2, v5}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p2, v2}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v2, Lhb/t0;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lhb/t0;-><init>(Lhb/c1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

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
    move-result-object v2

    .line 143
    iput-object v2, p0, Lhb/c1;->r0:Landroid/widget/EditText;

    .line 144
    .line 145
    new-instance v2, Lh6/a;

    .line 146
    .line 147
    new-instance v5, Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v5, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v6, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v5, v6}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v2, v5}, Lh6/a;->S(I)Lh6/a;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v2, v5}, Lh6/a;->M(I)Lh6/a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget v7, Lx7/o;->h:I

    .line 186
    .line 187
    invoke-static {v6, v7}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v2, v6}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v6, Lhb/u0;

    .line 196
    .line 197
    invoke-direct {v6, p0}, Lhb/u0;-><init>(Lhb/c1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/widget/EditText;

    .line 209
    .line 210
    iput-object v2, p0, Lhb/c1;->s0:Landroid/widget/EditText;

    .line 211
    .line 212
    new-instance v2, Lh6/a;

    .line 213
    .line 214
    new-instance v6, Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-direct {v6, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    invoke-direct {v7, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v6, v7}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v2, v0}, Lh6/a;->A(I)Lh6/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v0, v2}, Lh6/a;->S(I)Lh6/a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget v3, Lx7/o;->h:I

    .line 260
    .line 261
    invoke-static {v2, v3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lhb/v0;

    .line 270
    .line 271
    invoke-direct {v2, p0}, Lhb/v0;-><init>(Lhb/c1;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/widget/EditText;

    .line 283
    .line 284
    iput-object v0, p0, Lhb/c1;->t0:Landroid/widget/EditText;

    .line 285
    .line 286
    new-instance v0, Lh6/a;

    .line 287
    .line 288
    new-instance v2, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 298
    .line 299
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/high16 v2, 0x40c00000    # 6.0f

    .line 310
    .line 311
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v0, v1}, Lh6/a;->A(I)Lh6/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lhb/w0;

    .line 320
    .line 321
    invoke-direct {v1, p0}, Lhb/w0;-><init>(Lhb/c1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lhb/c1;->s0:Landroid/widget/EditText;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lhb/c1;->t0:Landroid/widget/EditText;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    iget p2, p0, Lhb/c1;->p0:I

    .line 351
    .line 352
    if-gez p2, :cond_0

    .line 353
    .line 354
    iget-object p2, p0, Lhb/c1;->r0:Landroid/widget/EditText;

    .line 355
    .line 356
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lhb/c1;->r0:Landroid/widget/EditText;

    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lx8/h;->q(Landroid/content/Context;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Lhb/c1;->s0:Landroid/widget/EditText;

    .line 373
    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lhb/c1;->t0:Landroid/widget/EditText;

    .line 380
    .line 381
    const/4 v0, 0x6

    .line 382
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 383
    .line 384
    .line 385
    :cond_0
    return-object p1
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhb/c1;->p0:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

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
    new-instance v1, Lhb/x0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lhb/x0;-><init>(Lhb/c1;)V

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
    invoke-direct {p0}, Lhb/c1;->p3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o3(I)Lja/c;
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhb/c1;->o0:Ly9/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ly9/a;->z()Lja/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lja/d;->d(I)Lja/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-gez p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lz8/v2;->b(Landroid/content/Context;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lja/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lja/c;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v2, p1, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final s3(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/c1;->w0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lhb/c1;->v0:Lw9/l;

    .line 11
    .line 12
    iget-object v0, p0, Lhb/c1;->w0:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2, v0}, Ltb/c;->g(Lw9/l;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "engine_result"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lhb/c1;->n3()V

    .line 35
    .line 36
    .line 37
    return-void
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
    iput p1, p0, Lhb/c1;->p0:I

    .line 23
    .line 24
    return-void
.end method
