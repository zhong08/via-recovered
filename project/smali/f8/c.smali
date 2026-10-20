.class public abstract Lf8/c;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public m0:Landroid/view/ViewGroup;

.field public n0:Landroid/view/View;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x800055

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lf8/c;->o0:I

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    iput v0, p0, Lf8/c;->p0:I

    .line 11
    .line 12
    iput v0, p0, Lf8/c;->q0:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lf8/c;->r0:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic S2(Lf8/c;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/c;->m0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/c;->n0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iget v1, p0, Lf8/c;->p0:I

    .line 11
    .line 12
    iget v2, p0, Lf8/c;->q0:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lf8/c;->m0:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v2, p0, Lf8/c;->n0:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx8/h;->e(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x50

    .line 33
    .line 34
    and-int/2addr p1, v1

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    new-instance v1, Lg6/g;

    .line 41
    .line 42
    invoke-direct {v1}, Lg6/g;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lx7/k;->c:I

    .line 50
    .line 51
    invoke-static {v2, v3}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lg6/g;->h(I)Lg6/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    int-to-float v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    int-to-float v2, v0

    .line 69
    :goto_2
    invoke-virtual {v1, v3, v2}, Lg6/g;->d(FF)Lg6/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lf8/c;->n0:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lf8/c;->n0:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {p0}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lx/w;->a(F)Lx/w;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-wide/16 v0, 0x78

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lx/w;->d(J)Lx/w;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lx/w;->f()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic T2(Lf8/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf8/c;->n0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lf8/c;->W2()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf8/c;->m0:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lf8/c;->V2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf8/c;->n0:Landroid/view/View;

    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lf8/c;->m0:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget p2, p0, Lf8/c;->p0:I

    .line 32
    .line 33
    iget p3, p0, Lf8/c;->q0:I

    .line 34
    .line 35
    iget v0, p0, Lf8/c;->o0:I

    .line 36
    .line 37
    invoke-direct {p1, p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lf8/c;->m0:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object p3, p0, Lf8/c;->n0:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lx8/h;->e(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget p2, p0, Lf8/c;->o0:I

    .line 56
    .line 57
    const/16 p3, 0x50

    .line 58
    .line 59
    and-int/2addr p2, p3

    .line 60
    if-ne p2, p3, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    new-instance p3, Lg6/g;

    .line 66
    .line 67
    invoke-direct {p3}, Lg6/g;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lx7/k;->c:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p3, v0}, Lg6/g;->h(I)Lg6/g;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-boolean v0, p0, Lf8/c;->r0:Z

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    int-to-float v2, p1

    .line 95
    :goto_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    int-to-float v1, p1

    .line 101
    :goto_3
    invoke-virtual {p3, v2, v1}, Lg6/g;->d(FF)Lg6/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lf8/c;->n0:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {p2, p1}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lf8/c;->m0:Landroid/view/ViewGroup;

    .line 115
    .line 116
    return-object p1
.end method

.method public U2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lx7/u;->e1:I

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf8/c;->n0:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Lf8/c;->U2()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lx/r;->Y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lf8/c;->n0:Landroid/view/View;

    .line 14
    .line 15
    new-instance p2, Lf8/a;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lf8/a;-><init>(Lf8/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract V2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public W2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/c;->n0:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/y;->K(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X2(I)V
    .locals 3

    .line 1
    iget v0, p0, Lf8/c;->o0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lf8/c;->m0:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lf8/c;->n0:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lf8/c;->o0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "gravity"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lf8/c;->n0:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lx/w;->a(F)Lx/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x78

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lx/w;->d(J)Lx/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lf8/b;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lf8/b;-><init>(Lf8/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lx/w;->f()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public t1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->t1(Landroid/content/Context;)V

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
    const-string v0, "gravity"

    .line 18
    .line 19
    iget v1, p0, Lf8/c;->o0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lf8/c;->o0:I

    .line 26
    .line 27
    const-string v0, "width"

    .line 28
    .line 29
    iget v1, p0, Lf8/c;->p0:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lf8/c;->p0:I

    .line 36
    .line 37
    const-string v0, "height"

    .line 38
    .line 39
    iget v1, p0, Lf8/c;->q0:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lf8/c;->q0:I

    .line 46
    .line 47
    const-string v0, "homepage"

    .line 48
    .line 49
    iget-boolean v1, p0, Lf8/c;->r0:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lf8/c;->r0:Z

    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public x1(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public y1(IZI)Landroid/animation/Animator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget p1, p0, Lf8/c;->o0:I

    .line 10
    .line 11
    const/16 p3, 0x50

    .line 12
    .line 13
    and-int/2addr p1, p3

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    const/4 p3, 0x2

    .line 22
    const-string v2, "alpha"

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v4, p3, [F

    .line 31
    .line 32
    fill-array-data v4, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v4, p3, [F

    .line 45
    .line 46
    fill-array-data v4, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    const/high16 v3, -0x3d100000    # -120.0f

    .line 54
    .line 55
    const/high16 v4, 0x42f00000    # 120.0f

    .line 56
    .line 57
    const-string v5, "translationY"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/high16 v3, 0x42f00000    # 120.0f

    .line 69
    .line 70
    :cond_3
    new-array p1, p3, [F

    .line 71
    .line 72
    aput v3, p1, v0

    .line 73
    .line 74
    aput v6, p1, v1

    .line 75
    .line 76
    invoke-static {p2, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const/high16 v3, 0x42f00000    # 120.0f

    .line 88
    .line 89
    :cond_5
    new-array p1, p3, [F

    .line 90
    .line 91
    aput v6, p1, v0

    .line 92
    .line 93
    aput v3, p1, v1

    .line 94
    .line 95
    invoke-static {p2, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0xa0

    .line 112
    .line 113
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 117
    .line 118
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
