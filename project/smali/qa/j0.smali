.class public Lqa/j0;
.super Ly5/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/j0$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Lqa/j0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li9/c;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/j0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Li9/c;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Li9/c;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, p1

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x36

    .line 23
    .line 24
    const/16 v0, 0x36

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    mul-float v0, v0, p3

    .line 34
    .line 35
    const/high16 v1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, Lqa/j0;->g:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    mul-float p1, p1, p3

    .line 43
    .line 44
    add-float/2addr p1, v1

    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, p0, Lqa/j0;->f:I

    .line 47
    .line 48
    invoke-virtual {p2}, Li9/c;->c()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    const/high16 v1, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr p3, v1

    .line 56
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float p3, p3, p1

    .line 62
    .line 63
    const/high16 p1, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr p3, p1

    .line 66
    float-to-int p1, p3

    .line 67
    iput p1, p0, Lqa/j0;->h:I

    .line 68
    .line 69
    invoke-virtual {p2}, Li9/c;->e()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lqa/j0;->e:Z

    .line 74
    .line 75
    invoke-virtual {p2}, Li9/c;->f()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lqa/j0;->d:Z

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic l(Lqa/j0;Lb6/g;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqa/j0;->i:Lqa/j0$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p2, p1}, Lqa/j0$a;->a(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, Ln9/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqa/j0;->n(Lb6/g;Ln9/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/j0;->o(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lqa/j0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public n(Lb6/g;Ln9/b;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ly5/a;->i(Lb6/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/p;->n1:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ln9/b;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lqa/j0;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lqa/j0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Ln9/b;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lqa/j0;->g:I

    .line 26
    .line 27
    iget v3, p0, Lqa/j0;->f:I

    .line 28
    .line 29
    iget v4, p0, Lqa/j0;->h:I

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lz8/w3;->j(Ljava/lang/String;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Ln9/b;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    sget v0, Lx7/p;->m1:I

    .line 48
    .line 49
    invoke-virtual {p2}, Ln9/b;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lg6/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, Lqa/j0;->e:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget v0, Lx7/p;->m1:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lqa/j0;->h:I

    .line 71
    .line 72
    invoke-virtual {p2}, Ln9/b;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lr8/d;->j(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {v1, p2}, Lz8/w3;->o(II)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v0, p2}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget p2, Lx7/p;->m1:I

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    invoke-virtual {p1, p2, v1}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 93
    .line 94
    .line 95
    sget p2, Lx7/p;->m1:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lb6/g;->P(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, v0}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    sget p2, Lx7/p;->M:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lb6/g;->P(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Lqa/i0;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lqa/i0;-><init>(Lqa/j0;Lb6/g;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public o(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 2

    .line 1
    sget p1, Lx7/r;->z:I

    .line 2
    .line 3
    invoke-static {p1}, Lb6/c;->e(I)Lb6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lb6/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lx7/p;->m1:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-boolean v0, p0, Lqa/j0;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p2}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lx7/p;->n1:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v0}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lqa/j0;->f:I

    .line 55
    .line 56
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    iget v1, p0, Lqa/j0;->g:I

    .line 59
    .line 60
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    sget p2, Lx7/p;->n1:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lqa/j0;->g:I

    .line 78
    .line 79
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lb6/g;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public p(Lqa/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/j0;->i:Lqa/j0$a;

    .line 2
    .line 3
    return-void
.end method
