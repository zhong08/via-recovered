.class public Lmark/via/common/widget/t$c;
.super Ly5/i;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmark/via/common/widget/t;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmark/via/common/widget/t;


# direct methods
.method public constructor <init>(Lmark/via/common/widget/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ly5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lmark/via/common/widget/t$c;Lb6/g;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 13
    .line 14
    invoke-static {p2}, Lmark/via/common/widget/t;->p(Lmark/via/common/widget/t;)Ly5/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ly5/f;->g()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x2

    .line 23
    if-lt p2, v2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 26
    .line 27
    invoke-static {p2, v1}, Lmark/via/common/widget/t;->h(Lmark/via/common/widget/t;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 31
    .line 32
    invoke-static {p0}, Lmark/via/common/widget/t;->g(Lmark/via/common/widget/t;)Landroidx/recyclerview/widget/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->H(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x3

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v0

    .line 55
    :cond_2
    :goto_0
    iget-object p0, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lmark/via/common/widget/t;->h(Lmark/via/common/widget/t;Z)Z

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public static synthetic r(Lmark/via/common/widget/t$c;Lb6/g;Landroid/view/View;Ly/i0$a;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lmark/via/common/widget/t$c;->u(Lb6/g;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic s(Lmark/via/common/widget/t$c;Lb6/g;Landroid/view/View;Ly/i0$a;)Z
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lmark/via/common/widget/t$c;->u(Lb6/g;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic t(Lmark/via/common/widget/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmark/via/common/widget/b0;->getTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmark/via/common/widget/b0;->getTextView()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lb6/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget-object v2, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 10
    .line 11
    invoke-static {v2}, Lmark/via/common/widget/t;->q(Lmark/via/common/widget/t;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 19
    .line 20
    invoke-static {v1}, Lmark/via/common/widget/t;->q(Lmark/via/common/widget/t;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic l(Lb6/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lr4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmark/via/common/widget/t$c;->v(Lb6/g;Lr4/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Lb6/g;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lr4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmark/via/common/widget/t$c;->w(Lb6/g;Lr4/a;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    new-instance v1, Lmark/via/common/widget/b0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lmark/via/common/widget/b0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lx7/o;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lh6/a;->d(I)Lh6/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lmark/via/common/widget/u;

    .line 28
    .line 29
    invoke-direct {v0}, Lmark/via/common/widget/u;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final u(Lb6/g;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p2, p1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 12
    .line 13
    invoke-static {v0}, Lmark/via/common/widget/t;->p(Lmark/via/common/widget/t;)Ly5/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ly5/f;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 24
    .line 25
    invoke-static {v0}, Lmark/via/common/widget/t;->f(Lmark/via/common/widget/t;)Lmark/via/common/widget/t$g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 32
    .line 33
    invoke-static {v0}, Lmark/via/common/widget/t;->f(Lmark/via/common/widget/t;)Lmark/via/common/widget/t$g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2}, Lmark/via/common/widget/t$g;->onMove(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public v(Lb6/g;Lr4/a;I)V
    .locals 6

    .line 1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 8
    .line 9
    invoke-static {v0}, Lmark/via/common/widget/t;->j(Lmark/via/common/widget/t;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 16
    .line 17
    sget v1, Lx7/o;->L1:I

    .line 18
    .line 19
    sget v2, Lx7/u;->uf:I

    .line 20
    .line 21
    invoke-static {p3, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 30
    .line 31
    invoke-static {v2}, Lmark/via/common/widget/t;->l(Lmark/via/common/widget/t;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Lg6/e;->f(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lmark/via/common/widget/t;->k(Lmark/via/common/widget/t;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    sget v0, Lx7/n;->f:I

    .line 43
    .line 44
    invoke-static {p3, v0}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 49
    .line 50
    invoke-static {v1}, Lmark/via/common/widget/t;->j(Lmark/via/common/widget/t;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 59
    .line 60
    check-cast v0, Lmark/via/common/widget/b0;

    .line 61
    .line 62
    invoke-interface {p2}, Lr4/a;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p2}, Lr4/a;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const v3, 0x3ee66666    # 0.45f

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Lmark/via/common/widget/b0;->getTextView()Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lmark/via/common/widget/b0;->getTextView()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lmark/via/common/widget/b0;->getIconView()Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lmark/via/common/widget/b0;->getCloseView()Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3, v0, p2}, Lmark/via/common/widget/t$c;->y(Landroid/content/Context;Lmark/via/common/widget/b0;Lr4/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lmark/via/common/widget/b0;->getCloseView()Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance v1, Lmark/via/common/widget/t$c$a;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Lmark/via/common/widget/t$c$a;-><init>(Lmark/via/common/widget/t$c;Lb6/g;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lmark/via/common/widget/b0;->getIconView()Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance v1, Lmark/via/common/widget/v;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1}, Lmark/via/common/widget/v;-><init>(Lmark/via/common/widget/t$c;Lb6/g;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Lmark/via/common/widget/t$c;->x(Lmark/via/common/widget/b0;Lb6/g;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lmark/via/common/widget/t$c;->z(Lb6/g;Lr4/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lmark/via/common/widget/t$c;->A(Lb6/g;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public w(Lb6/g;Lr4/a;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmark/via/common/widget/t$c;->z(Lb6/g;Lr4/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmark/via/common/widget/t$c;->A(Lb6/g;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmark/via/common/widget/t$c;->v(Lb6/g;Lr4/a;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Lmark/via/common/widget/b0;Lb6/g;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ly/d0$a;

    .line 6
    .line 7
    invoke-static {}, Lmark/via/common/widget/t;->n()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, Lx7/u;->t8:I

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, Ly/d0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ly/d0$a;

    .line 27
    .line 28
    invoke-static {}, Lmark/via/common/widget/t;->o()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, Lx7/u;->s8:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v2, v3, v4}, Ly/d0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    new-instance v4, Lmark/via/common/widget/w;

    .line 51
    .line 52
    invoke-direct {v4, p0, p2}, Lmark/via/common/widget/w;-><init>(Lmark/via/common/widget/t$c;Lb6/g;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v3, v4}, Lx/r;->T(Landroid/view/View;Ly/d0$a;Ljava/lang/CharSequence;Ly/i0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lmark/via/common/widget/t;->n()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v1}, Lx/r;->R(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ltz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 69
    .line 70
    invoke-static {v1}, Lmark/via/common/widget/t;->p(Lmark/via/common/widget/t;)Ly5/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ly5/f;->g()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    if-ge v0, v1, :cond_1

    .line 81
    .line 82
    new-instance v0, Lmark/via/common/widget/x;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lmark/via/common/widget/x;-><init>(Lmark/via/common/widget/t$c;Lb6/g;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2, v3, v0}, Lx/r;->T(Landroid/view/View;Ly/d0$a;Ljava/lang/CharSequence;Ly/i0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lmark/via/common/widget/t;->o()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p1, p2}, Lx/r;->R(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final y(Landroid/content/Context;Lmark/via/common/widget/b0;Lr4/a;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lr4/a;->u()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lz8/x0;->c()Lz8/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p1, p3}, Lz8/x0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lmark/via/common/widget/b0;->getIconView()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lmark/via/common/widget/b0;->getIconView()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 34
    .line 35
    invoke-static {p2}, Lmark/via/common/widget/t;->j(Lmark/via/common/widget/t;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z(Lb6/g;Lr4/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lmark/via/common/widget/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmark/via/common/widget/b0;->getTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 18
    .line 19
    invoke-static {v2}, Lmark/via/common/widget/t;->r(Lmark/via/common/widget/t;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lmark/via/common/widget/b0;->getCloseView()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 31
    .line 32
    invoke-static {v2}, Lmark/via/common/widget/t;->l(Lmark/via/common/widget/t;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lz8/r3;->l(Landroid/widget/ImageView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lmark/via/common/widget/b0;->getTextView()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 44
    .line 45
    invoke-static {v2}, Lmark/via/common/widget/t;->r(Lmark/via/common/widget/t;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, v0, p2}, Lmark/via/common/widget/t$c;->y(Landroid/content/Context;Lmark/via/common/widget/b0;Lr4/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
