.class public Lx/x$c;
.super Lx/x$e;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/x$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx/x$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lx/k0;Lx/k0;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lx/k0;->f(I)Lr/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v1}, Lx/k0;->f(I)Lr/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lr/f;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method public static f(Lx/k0;Lx/k0;I)Lx/x$a;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lx/k0;->f(I)Lr/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Lx/k0;->f(I)Lr/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Lr/f;->a:I

    .line 10
    .line 11
    iget v0, p1, Lr/f;->a:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lr/f;->b:I

    .line 18
    .line 19
    iget v1, p1, Lr/f;->b:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lr/f;->c:I

    .line 26
    .line 27
    iget v2, p1, Lr/f;->c:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lr/f;->d:I

    .line 34
    .line 35
    iget v3, p1, Lr/f;->d:I

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p2, v0, v1, v2}, Lr/f;->b(IIII)Lr/f;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v0, p0, Lr/f;->a:I

    .line 46
    .line 47
    iget v1, p1, Lr/f;->a:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lr/f;->b:I

    .line 54
    .line 55
    iget v2, p1, Lr/f;->b:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lr/f;->c:I

    .line 62
    .line 63
    iget v3, p1, Lr/f;->c:I

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget p0, p0, Lr/f;->d:I

    .line 70
    .line 71
    iget p1, p1, Lr/f;->d:I

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v0, v1, v2, p0}, Lr/f;->b(IIII)Lr/f;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lx/x$a;

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, Lx/x$a;-><init>(Lr/f;Lr/f;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public static g(Landroid/view/View;Lx/x$b;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    .line 1
    new-instance v0, Lx/x$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/x$c$a;-><init>(Landroid/view/View;Lx/x$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Landroid/view/View;Lx/x;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lx/x$c;->m(Landroid/view/View;)Lx/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/x$b;->b(Lx/x;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx/x$b;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lx/x$c;->h(Landroid/view/View;Lx/x;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;Lx/x;Landroid/view/WindowInsets;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lx/x$c;->m(Landroid/view/View;)Lx/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object p2, v0, Lx/x$b;->a:Landroid/view/WindowInsets;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx/x$b;->c(Lx/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/x$b;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, p2, p3}, Lx/x$c;->i(Landroid/view/View;Lx/x;Landroid/view/WindowInsets;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method

.method public static j(Landroid/view/View;Lx/k0;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lx/x$c;->m(Landroid/view/View;)Lx/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lx/x$b;->d(Lx/k0;Ljava/util/List;)Lx/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lx/x$b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1, p2}, Lx/x$c;->j(Landroid/view/View;Lx/k0;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public static k(Landroid/view/View;Lx/x;Lx/x$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lx/x$c;->m(Landroid/view/View;)Lx/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lx/x$b;->e(Lx/x;Lx/x$a;)Lx/x$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx/x$b;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1, p2}, Lx/x$c;->k(Landroid/view/View;Lx/x;Lx/x$a;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public static l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget v0, Lm/b;->L:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lx/z;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Landroid/view/View;)Lx/x$b;
    .locals 1

    .line 1
    sget v0, Lm/b;->R:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lx/x$c$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lx/x$c$a;

    .line 12
    .line 13
    iget-object p0, p0, Lx/x$c$a;->a:Lx/x$b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static n(Lx/k0;Lx/k0;FI)Lx/k0;
    .locals 12

    .line 1
    new-instance v0, Lx/k0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/k0$b;-><init>(Lx/k0;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    const/16 v2, 0x100

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    and-int v2, p3, v1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lx/k0;->f(I)Lr/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lx/k0$b;->b(ILr/f;)Lx/k0$b;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lx/k0;->f(I)Lr/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1}, Lx/k0;->f(I)Lr/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, v2, Lr/f;->a:I

    .line 32
    .line 33
    iget v5, v3, Lr/f;->a:I

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    int-to-float v4, v4

    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr v5, p2

    .line 40
    mul-float v4, v4, v5

    .line 41
    .line 42
    float-to-double v6, v4

    .line 43
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    add-double/2addr v6, v8

    .line 49
    double-to-int v4, v6

    .line 50
    iget v6, v2, Lr/f;->b:I

    .line 51
    .line 52
    iget v7, v3, Lr/f;->b:I

    .line 53
    .line 54
    sub-int/2addr v6, v7

    .line 55
    int-to-float v6, v6

    .line 56
    mul-float v6, v6, v5

    .line 57
    .line 58
    float-to-double v6, v6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    .line 61
    .line 62
    add-double/2addr v6, v8

    .line 63
    double-to-int v6, v6

    .line 64
    iget v7, v2, Lr/f;->c:I

    .line 65
    .line 66
    iget v10, v3, Lr/f;->c:I

    .line 67
    .line 68
    sub-int/2addr v7, v10

    .line 69
    int-to-float v7, v7

    .line 70
    mul-float v7, v7, v5

    .line 71
    .line 72
    float-to-double v10, v7

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    .line 75
    .line 76
    add-double/2addr v10, v8

    .line 77
    double-to-int v7, v10

    .line 78
    iget v10, v2, Lr/f;->d:I

    .line 79
    .line 80
    iget v3, v3, Lr/f;->d:I

    .line 81
    .line 82
    sub-int/2addr v10, v3

    .line 83
    int-to-float v3, v10

    .line 84
    mul-float v3, v3, v5

    .line 85
    .line 86
    float-to-double v10, v3

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    .line 89
    .line 90
    add-double/2addr v10, v8

    .line 91
    double-to-int v3, v10

    .line 92
    invoke-static {v2, v4, v6, v7, v3}, Lx/k0;->i(Lr/f;IIII)Lr/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lx/k0$b;->b(ILr/f;)Lx/k0$b;

    .line 97
    .line 98
    .line 99
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0}, Lx/k0$b;->a()Lx/k0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static o(Landroid/view/View;Lx/x$b;)V
    .locals 2

    .line 1
    sget v0, Lm/b;->L:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lm/b;->R:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v1}, Lx/y;->a(Landroid/view/View;Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lx/x$c;->g(Landroid/view/View;Lx/x$b;)Landroid/view/View$OnApplyWindowInsetsListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v1, Lm/b;->R:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p1}, Lx/y;->a(Landroid/view/View;Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
