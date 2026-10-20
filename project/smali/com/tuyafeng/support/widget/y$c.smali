.class public Lcom/tuyafeng/support/widget/y$c;
.super La0/d$c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tuyafeng/support/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tuyafeng/support/widget/y;


# direct methods
.method public constructor <init>(Lcom/tuyafeng/support/widget/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 2
    .line 3
    invoke-direct {p0}, La0/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/tuyafeng/support/widget/y;->f(Lcom/tuyafeng/support/widget/y;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object p3, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/tuyafeng/support/widget/y;->f(Lcom/tuyafeng/support/widget/y;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    and-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-int p1, p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public h(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, La0/d$c;->h(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tuyafeng/support/widget/y;->d(Lcom/tuyafeng/support/widget/y;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/2addr v0, p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/tuyafeng/support/widget/y;->g(Lcom/tuyafeng/support/widget/y;I)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/tuyafeng/support/widget/y;->c(Lcom/tuyafeng/support/widget/y;I)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La0/d$c;->j(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Lcom/tuyafeng/support/widget/y;->c(Lcom/tuyafeng/support/widget/y;I)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tuyafeng/support/widget/y;->b(Lcom/tuyafeng/support/widget/y;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, La0/d$c;->k(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p3, p1, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/tuyafeng/support/widget/y;->f(Lcom/tuyafeng/support/widget/y;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p1, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    int-to-float p4, p4

    .line 23
    div-float/2addr p2, p4

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p3, p2}, Lcom/tuyafeng/support/widget/y;->j(Lcom/tuyafeng/support/widget/y;F)F

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p1, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/tuyafeng/support/widget/y;->f(Lcom/tuyafeng/support/widget/y;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    and-int/lit8 p3, p3, 0x2

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p3, p1, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {p3}, Lcom/tuyafeng/support/widget/y;->k(Lcom/tuyafeng/support/widget/y;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    int-to-float p4, p4

    .line 54
    div-float/2addr p2, p4

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p3, p2}, Lcom/tuyafeng/support/widget/y;->j(Lcom/tuyafeng/support/widget/y;F)F

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/tuyafeng/support/widget/y;->e(Lcom/tuyafeng/support/widget/y;)La0/d;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, La0/d;->u()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p2, p3}, Lcom/tuyafeng/support/widget/y;->l(Lcom/tuyafeng/support/widget/y;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tuyafeng/support/widget/y;->i(Lcom/tuyafeng/support/widget/y;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tuyafeng/support/widget/y;->m(Lcom/tuyafeng/support/widget/y;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/tuyafeng/support/widget/y;->f(Lcom/tuyafeng/support/widget/y;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/2addr v1, v2

    .line 29
    const/high16 v4, 0x40a00000    # 5.0f

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/high16 v1, 0x43960000    # 300.0f

    .line 36
    .line 37
    cmpl-float v1, p2, v1

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    cmpl-float p2, p2, p3

    .line 46
    .line 47
    if-lez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/tuyafeng/support/widget/y;->i(Lcom/tuyafeng/support/widget/y;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p3, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/tuyafeng/support/widget/y;->m(Lcom/tuyafeng/support/widget/y;)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    mul-float p3, p3, v5

    .line 62
    .line 63
    div-float/2addr p3, v4

    .line 64
    cmpl-float p2, p2, p3

    .line 65
    .line 66
    if-lez p2, :cond_1

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p2, 0x0

    .line 71
    :goto_1
    or-int/2addr v0, p2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/tuyafeng/support/widget/y;->f(Lcom/tuyafeng/support/widget/y;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/high16 v1, -0x3c6a0000    # -300.0f

    .line 84
    .line 85
    cmpg-float v1, p2, v1

    .line 86
    .line 87
    if-gez v1, :cond_3

    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    neg-float p3, p3

    .line 94
    cmpg-float p2, p2, p3

    .line 95
    .line 96
    if-gez p2, :cond_3

    .line 97
    .line 98
    iget-object p2, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/tuyafeng/support/widget/y;->i(Lcom/tuyafeng/support/widget/y;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object p3, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 105
    .line 106
    invoke-static {p3}, Lcom/tuyafeng/support/widget/y;->m(Lcom/tuyafeng/support/widget/y;)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    mul-float p3, p3, v5

    .line 111
    .line 112
    div-float/2addr p3, v4

    .line 113
    cmpl-float p2, p2, p3

    .line 114
    .line 115
    if-lez p2, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    :goto_2
    or-int/2addr v0, v2

    .line 120
    const/4 v2, -0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    :goto_3
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/lit8 p2, p2, 0xa

    .line 130
    .line 131
    mul-int v3, v2, p2

    .line 132
    .line 133
    :cond_5
    iget-object p2, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/tuyafeng/support/widget/y;->e(Lcom/tuyafeng/support/widget/y;)La0/d;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p2, v3, p1}, La0/d;->I(II)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 150
    .line 151
    invoke-static {p1}, Lx/r;->O(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y;->a(Lcom/tuyafeng/support/widget/y;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p2, p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y;->e(Lcom/tuyafeng/support/widget/y;)La0/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tuyafeng/support/widget/y;->d(Lcom/tuyafeng/support/widget/y;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0, p2}, La0/d;->w(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y;->d(Lcom/tuyafeng/support/widget/y;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    and-int/2addr p1, v0

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y;->e(Lcom/tuyafeng/support/widget/y;)La0/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0, p2}, La0/d;->w(II)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/tuyafeng/support/widget/y;->g(Lcom/tuyafeng/support/widget/y;I)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y;->d(Lcom/tuyafeng/support/widget/y;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x2

    .line 73
    and-int/2addr p1, v0

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y;->e(Lcom/tuyafeng/support/widget/y;)La0/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0, p2}, La0/d;->w(II)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/tuyafeng/support/widget/y;->g(Lcom/tuyafeng/support/widget/y;I)I

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y;->f(Lcom/tuyafeng/support/widget/y;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p1, p2}, Lcom/tuyafeng/support/widget/y;->h(Lcom/tuyafeng/support/widget/y;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_3
    return v1
.end method
