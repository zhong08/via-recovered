.class public Lib/i0;
.super Ly5/d;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lg6/y;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lib/i0;->a:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lib/i0;->b:I

    .line 12
    .line 13
    invoke-static {}, Lg6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lib/i0;->c:I

    .line 18
    .line 19
    invoke-static {}, Lg6/y;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lib/i0;->d:I

    .line 24
    .line 25
    invoke-static {}, Lg6/y;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lib/i0;->e:I

    .line 30
    .line 31
    invoke-static {}, Lg6/y;->l()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lib/i0;->f:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/widget/LinearLayout;)V
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

.method public static synthetic j(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k(Lib/i0$a;)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Landroid/widget/LinearLayout;)V
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

.method public static synthetic m(Landroid/widget/LinearLayout;)V
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

.method public static synthetic n(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/o;->n:I

    .line 5
    .line 6
    sget v1, Lx7/u;->Kd:I

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic o(Landroid/content/Context;Lmark/via/common/widget/b0;)V
    .locals 3

    .line 1
    sget v0, Lx7/o;->L1:I

    .line 2
    .line 3
    sget v1, Lx7/u;->uf:I

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lx8/h;->l(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lg6/e;->f(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lx7/n;->f:I

    .line 22
    .line 23
    invoke-static {p0, v1}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lmark/via/common/widget/b0;->getIconView()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lmark/via/common/widget/b0;->getTextView()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lmark/via/common/widget/b0;->getTextView()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lmark/via/common/widget/b0;->getTextView()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lx7/u;->m0:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lmark/via/common/widget/b0;->getTextView()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0}, Lx8/h;->p(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic p(Lib/i0;Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/i0;->u(Landroid/widget/LinearLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, Lib/y;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lib/i0;->q(Lb6/g;Lib/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, Lib/y;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lib/i0;->r(Lb6/g;Lib/y;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/i0;->s(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lb6/g;Lib/y;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lib/y;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lib/i0;->v(Lb6/g;I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lib/i0;->f:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lib/y;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lib/y;->b()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget v0, Lib/i0;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lmark/via/common/widget/n0;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lib/i0;->w(Lmark/via/common/widget/n0;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public r(Lb6/g;Lib/y;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lib/i0;->q(Lb6/g;Lib/y;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    and-int/lit8 p3, v1, 0x1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p3, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Lib/y;->a()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p0, p1, p3}, Lib/i0;->v(Lb6/g;I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    and-int/lit8 p3, v1, 0x2

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-ne p3, v2, :cond_6

    .line 58
    .line 59
    sget p3, Lib/i0;->f:I

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lb6/g;->P(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p2}, Lib/y;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/16 v0, 0x8

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    const/4 p3, 0x4

    .line 80
    and-int/lit8 v0, v1, 0x4

    .line 81
    .line 82
    if-ne v0, p3, :cond_7

    .line 83
    .line 84
    sget p3, Lib/i0;->b:I

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lb6/g;->P(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lmark/via/common/widget/n0;

    .line 91
    .line 92
    invoke-virtual {p2}, Lib/y;->b()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, p1, p2}, Lib/i0;->w(Lmark/via/common/widget/n0;I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    return-void
.end method

.method public s(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lh6/a;

    .line 6
    .line 7
    new-instance v3, Lib/i0$a;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, Lib/i0$a;-><init>(Lib/i0;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, -0x2

    .line 16
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lib/a0;

    .line 23
    .line 24
    invoke-direct {v3}, Lib/a0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    new-instance v3, Lh6/a;

    .line 38
    .line 39
    new-instance v4, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v7}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v4}, Lh6/a;->p(I)Lh6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v7, 0x12c

    .line 58
    .line 59
    invoke-virtual {v3, v4, v7}, Lh6/a;->n(II)Lh6/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lg6/g;

    .line 64
    .line 65
    invoke-direct {v4}, Lg6/g;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lx8/h;->e(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    invoke-virtual {v4, v7}, Lg6/g;->c(F)Lg6/g;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/high16 v7, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v1, v7}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v4, v7}, Lg6/g;->l(I)Lg6/g;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v7, Lx7/m;->c:I

    .line 88
    .line 89
    invoke-static {v1, v7}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v4, v7}, Lg6/g;->k(I)Lg6/g;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lib/b0;

    .line 106
    .line 107
    invoke-direct {v4}, Lib/b0;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lh6/a;->l()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    new-instance v4, Lh6/a;

    .line 121
    .line 122
    new-instance v7, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v7, v8}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    sget v7, Lib/i0;->a:I

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Lh6/a;->o(I)Lh6/a;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v7, Lib/c0;

    .line 142
    .line 143
    invoke-direct {v7}, Lib/c0;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lh6/a;->l()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance v7, Lh6/a;

    .line 157
    .line 158
    new-instance v8, Lmark/via/common/widget/n0;

    .line 159
    .line 160
    invoke-direct {v8, v1}, Lmark/via/common/widget/n0;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v9, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v7, v8, v9}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    sget v8, Lib/i0;->b:I

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lh6/a;->o(I)Lh6/a;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget v8, Lx7/n;->F:I

    .line 178
    .line 179
    invoke-static {v1, v8}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v7, v8}, Lh6/a;->m(I)Lh6/a;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lh6/a;->l()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lmark/via/common/widget/n0;

    .line 192
    .line 193
    new-instance v8, Lh6/a;

    .line 194
    .line 195
    new-instance v9, Landroid/view/View;

    .line 196
    .line 197
    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-direct {v10, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v9, v10}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    sget v9, Lib/i0;->e:I

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Lh6/a;->o(I)Lh6/a;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/high16 v9, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Lh6/a;->W(F)Lh6/a;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Lh6/a;->l()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-instance v10, Lh6/a;

    .line 226
    .line 227
    new-instance v12, Lmark/via/common/widget/g0;

    .line 228
    .line 229
    invoke-direct {v12, v1}, Lmark/via/common/widget/g0;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    invoke-direct {v13, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v10, v12, v13}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    sget v12, Lx7/n;->b:I

    .line 241
    .line 242
    invoke-static {v1, v12}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-virtual {v10, v12}, Lh6/a;->m(I)Lh6/a;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    sget v12, Lib/i0;->d:I

    .line 251
    .line 252
    invoke-virtual {v10, v12}, Lh6/a;->o(I)Lh6/a;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Lh6/a;->l()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lmark/via/common/widget/g0;

    .line 261
    .line 262
    new-instance v12, Lh6/a;

    .line 263
    .line 264
    new-instance v13, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    invoke-direct {v14, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v12, v13, v14}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    sget v13, Lib/i0;->c:I

    .line 278
    .line 279
    invoke-virtual {v12, v13}, Lh6/a;->o(I)Lh6/a;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    new-instance v13, Lib/d0;

    .line 284
    .line 285
    invoke-direct {v13}, Lib/d0;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v13}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Lh6/a;->l()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    new-instance v13, Lib/i0$b;

    .line 299
    .line 300
    invoke-direct {v13, v0, v1}, Lib/i0$b;-><init>(Lib/i0;Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    new-instance v14, Lh6/a;

    .line 304
    .line 305
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v15, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v14, v13, v15}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    sget v6, Lib/i0;->f:I

    .line 314
    .line 315
    invoke-virtual {v14, v6}, Lh6/a;->o(I)Lh6/a;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget v13, Lx7/n;->w:I

    .line 320
    .line 321
    invoke-static {v1, v13}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-virtual {v6, v13}, Lh6/a;->m(I)Lh6/a;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    new-instance v13, Lib/e0;

    .line 330
    .line 331
    invoke-direct {v13}, Lib/e0;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v13}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Lh6/a;->l()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    new-instance v13, Lh6/a;

    .line 345
    .line 346
    new-instance v14, Lmark/via/common/widget/b0;

    .line 347
    .line 348
    invoke-direct {v14, v1}, Lmark/via/common/widget/b0;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    .line 353
    invoke-direct {v15, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v13, v14, v15}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    new-instance v14, Lib/f0;

    .line 360
    .line 361
    invoke-direct {v14, v1}, Lib/f0;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v14}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v13}, Lh6/a;->l()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Lmark/via/common/widget/b0;

    .line 373
    .line 374
    new-instance v14, Lh6/a;

    .line 375
    .line 376
    new-instance v15, Landroid/widget/Space;

    .line 377
    .line 378
    invoke-direct {v15, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    invoke-direct {v9, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v14, v15, v9}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14}, Lh6/a;->l()Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Landroid/widget/Space;

    .line 394
    .line 395
    sget v14, Lx7/n;->w:I

    .line 396
    .line 397
    invoke-static {v1, v14}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    sget v15, Lx7/n;->f:I

    .line 402
    .line 403
    invoke-static {v1, v15}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    sub-int/2addr v14, v15

    .line 408
    div-int/lit8 v14, v14, 0x2

    .line 409
    .line 410
    new-instance v15, Lh6/a;

    .line 411
    .line 412
    new-instance v5, Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 418
    .line 419
    move-object/from16 v16, v2

    .line 420
    .line 421
    const/4 v2, -0x1

    .line 422
    invoke-direct {v0, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v15, v5, v0}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-virtual {v15, v0}, Lh6/a;->W(F)Lh6/a;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v14}, Lh6/a;->S(I)Lh6/a;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v2, Lib/g0;

    .line 439
    .line 440
    invoke-direct {v2, v1}, Lib/g0;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, v16

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    const v0, 0x3f4ccccd    # 0.8f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lb6/g;

    .line 496
    .line 497
    invoke-direct {v0, v2}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    return-object v0
.end method

.method public final t(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lx8/h;->e(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    const/4 v2, 0x1

    .line 20
    if-ne p2, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lx8/h;->e(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_2
    new-instance p2, Lg6/g;

    .line 31
    .line 32
    invoke-direct {p2}, Lg6/g;-><init>()V

    .line 33
    .line 34
    .line 35
    const v2, 0x18808080

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lg6/g;->h(I)Lg6/g;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    int-to-float v0, v0

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p2, v0, v1}, Lg6/g;->d(FF)Lg6/g;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final u(Landroid/widget/LinearLayout;I)V
    .locals 5

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {v0, p2}, Lg6/y;->I(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v0, 0x1a4

    .line 14
    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    div-int/lit8 v0, p2, 0x7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x384

    .line 21
    .line 22
    if-le p2, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x48

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v0, 0x3c

    .line 28
    .line 29
    :goto_0
    div-int/2addr p2, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    add-int/lit8 v3, p2, -0x1

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    sub-int/2addr v3, v1

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    int-to-float p2, p2

    .line 76
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 77
    .line 78
    sub-float/2addr p2, v2

    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sub-float/2addr p2, v2

    .line 82
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lib/h0;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lib/h0;-><init>(Landroid/widget/LinearLayout;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final v(Lb6/g;I)V
    .locals 6

    .line 1
    sget v0, Lib/i0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v1, Lib/i0;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lb6/g;->P(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmark/via/common/widget/n0;

    .line 16
    .line 17
    sget v2, Lib/i0;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lb6/g;->P(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v3, Lib/i0;->d:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lb6/g;->P(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lmark/via/common/widget/g0;

    .line 32
    .line 33
    sget v4, Lib/i0;->e:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lb6/g;->P(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lib/i0;->f:I

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lb6/g;->P(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lmark/via/common/widget/g0;->k()V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq p2, v5, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p2, v0, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    if-eq p2, p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lmark/via/common/widget/g0;->f(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v3, v1}, Lmark/via/common/widget/g0;->f(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0, v1, p2}, Lib/i0;->x(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4, p2}, Lib/i0;->t(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final w(Lmark/via/common/widget/n0;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lx7/u;->m0:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lmark/via/common/widget/n0;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    const-string p2, "https://example.com/"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lmark/via/common/widget/n0;->setTitle(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "example.com"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lmark/via/common/widget/n0;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {p2, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lg6/g;

    .line 26
    .line 27
    invoke-direct {v2}, Lg6/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lw9/l;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const v3, 0x22ffffff

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 v3, 0x10000000

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Lg6/g;->h(I)Lg6/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Lx8/h;->e(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-virtual {v2, v3}, Lg6/g;->c(F)Lg6/g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    aput-object v2, v4, v0

    .line 69
    .line 70
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v1, 0x3

    .line 80
    if-ne p2, v1, :cond_2

    .line 81
    .line 82
    move v6, v5

    .line 83
    mul-int/lit8 v5, v6, 0x4

    .line 84
    .line 85
    invoke-virtual {p1, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    move v7, v5

    .line 90
    move v8, v6

    .line 91
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v6, v5

    .line 96
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    move v7, v5

    .line 101
    move v8, v5

    .line 102
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p1, v3}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
