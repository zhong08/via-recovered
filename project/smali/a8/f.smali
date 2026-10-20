.class public La8/f;
.super Ly5/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    iput v0, p0, La8/f;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Lcom/tuyafeng/support/widget/d;)V
    .locals 2

    .line 1
    sget v0, Lx7/n;->f:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sget v1, Lx7/n;->f:I

    .line 9
    .line 10
    invoke-static {p0, v1}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/d;->d(FF)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {p0, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx7/k;->k:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/tuyafeng/support/widget/d;->setDrawableTint(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Lx7/k;->k:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    sget v0, Lx7/o;->e0:I

    .line 59
    .line 60
    sget v1, Lx7/u;->Xd:I

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, p0, v0, v0, v0}, Landroidx/core/widget/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lz8/r3;->p(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lz8/r3;->n(Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, La8/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La8/f;->m(Lb6/g;La8/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La8/f;->n(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lb6/g;La8/a;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ly5/a;->i(Lb6/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lb6/g;->O()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Lcom/tuyafeng/support/widget/d;

    .line 11
    .line 12
    invoke-virtual {p2}, La8/a;->a()Lo9/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lo9/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lg6/p;->f(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Lx7/u;->kb:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, La8/a;->a()Lo9/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lo9/a;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2}, La8/a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    mul-int v2, v2, v3

    .line 63
    .line 64
    iget v3, p0, La8/f;->d:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    invoke-static {v0, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v4, p0, La8/f;->d:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    invoke-static {v0, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {p1, v2, v3, v1, v4}, Lx/r;->e0(Landroid/view/View;IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, La8/a;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-boolean p2, p0, La8/f;->c:Z

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    new-instance p2, Lg6/g;

    .line 96
    .line 97
    invoke-direct {p2}, Lg6/g;-><init>()V

    .line 98
    .line 99
    .line 100
    sget v1, Lx7/m;->b:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p2, v1}, Lg6/g;->h(I)Lg6/g;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget v1, Lx7/n;->p:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {p2, v0}, Lg6/g;->c(F)Lg6/g;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 127
    .line 128
    sget v1, Lx7/m;->b:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-boolean p2, p0, La8/f;->c:Z

    .line 139
    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    sget p2, Lx7/o;->e:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget p2, Lx7/o;->f:I

    .line 146
    .line 147
    :goto_1
    invoke-static {v0, p2}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_2
    invoke-static {p1, p2}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 4

    .line 1
    new-instance p2, Lh6/a;

    .line 2
    .line 3
    new-instance v0, Lcom/tuyafeng/support/widget/d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/tuyafeng/support/widget/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x41a00000    # 20.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Lh6/a;->S(I)Lh6/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/high16 v0, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Lh6/a;->M(I)Lh6/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Lx7/o;->f:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, La8/e;

    .line 49
    .line 50
    invoke-direct {v0, p1}, La8/e;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance p2, Lb6/g;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, La8/f;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La8/f;->c:Z

    .line 2
    .line 3
    return-void
.end method
