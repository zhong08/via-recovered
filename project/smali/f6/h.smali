.class public Lf6/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/h$c;,
        Lf6/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Lf6/h$c;

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lf6/h$c;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf6/h;->f:Z

    .line 4
    iput v0, p0, Lf6/h;->h:I

    .line 5
    iput-object p1, p0, Lf6/h;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lf6/h;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    move-object p1, p0

    goto :goto_0

    :cond_1
    if-gtz p10, :cond_2

    const/high16 p2, 0x42f00000    # 120.0f

    .line 8
    invoke-static {p1, p2}, Lg6/y;->h(Landroid/content/Context;F)I

    move-result p10

    :cond_2
    iput p10, p0, Lf6/h;->g:I

    move-object p2, p1

    move-object p1, p0

    .line 9
    invoke-virtual/range {p1 .. p8}, Lf6/h;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lf6/h;->c:Landroid/view/View;

    goto :goto_1

    .line 10
    :goto_0
    invoke-static {v0, p10}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lf6/h;->g:I

    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Lf6/h;->c:Landroid/view/View;

    .line 12
    :goto_1
    iput-object p9, p1, Lf6/h;->d:Lf6/h$c;

    .line 13
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x640

    goto :goto_2

    :cond_3
    const/16 p2, 0xdac

    :goto_2
    iput p2, p1, Lf6/h;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lf6/h$c;ILf6/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lf6/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lf6/h$c;I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx/r;->U(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lf6/h;Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42600000    # 56.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lx8/h;->j(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lx8/h;->r(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p5, v0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x43480000    # 200.0f

    .line 28
    .line 29
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x11

    .line 37
    .line 38
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lf6/h$a;

    .line 54
    .line 55
    invoke-direct {p1, p0, p3}, Lf6/h$a;-><init>(Lf6/h;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lf6/g;

    .line 62
    .line 63
    invoke-direct {p0, p4}, Lf6/g;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic d(Lf6/h;Landroid/view/View;Lx/k0;)Lx/k0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/k0$m;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2, v0}, Lx/k0;->f(I)Lr/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lr/f;->d:I

    .line 13
    .line 14
    iget v0, v0, Lr/f;->b:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    iget v0, p0, Lf6/h;->h:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iput v1, p0, Lf6/h;->h:I

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lf6/h;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p0, p0, Lf6/h;->g:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v2, 0x42000000    # 32.0f

    .line 36
    .line 37
    invoke-static {v0, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v1

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Lx7/k;->m:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p2, p0}, Lz8/r3;->l(Landroid/widget/ImageView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f(Landroid/view/View$OnLongClickListener;Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lx7/k;->m:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p3, v0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x43b40000    # 360.0f

    .line 18
    .line 19
    invoke-static {p0, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic h(Lf6/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf6/h;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lf6/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf6/h;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/h;->d:Lf6/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lf6/h;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lf6/h$c;->onCancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lh6/a;->N(II)Lh6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v2}, Lh6/a;->B(II)Lh6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v4, p0, Lf6/h;->g:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v5, v4}, Lh6/a;->t(II)Lh6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Lh6/a;->x(II)Lh6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x51

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lh6/a;->p(I)Lh6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p3}, Lh6/a;->j(Ljava/lang/CharSequence;)Lh6/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lg6/g;

    .line 50
    .line 51
    invoke-direct {v2}, Lg6/g;-><init>()V

    .line 52
    .line 53
    .line 54
    sget v4, Lx7/m;->i:I

    .line 55
    .line 56
    invoke-static {p1, v4}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2, v4}, Lg6/g;->h(I)Lg6/g;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v4, 0x41f00000    # 30.0f

    .line 65
    .line 66
    invoke-static {p1, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {v2, v4}, Lg6/g;->c(F)Lg6/g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lf6/a;

    .line 84
    .line 85
    invoke-direct {v2}, Lf6/a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    new-instance v4, Lh6/a;

    .line 102
    .line 103
    new-instance v6, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v6, v7}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    const/16 v6, 0x16

    .line 117
    .line 118
    invoke-virtual {v4, v1, v6}, Lh6/a;->Y(II)Lh6/a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v1, v6}, Lh6/a;->n(II)Lh6/a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v1, v2}, Lh6/a;->v(II)Lh6/a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v6, Lf6/b;

    .line 131
    .line 132
    invoke-direct {v6, p1, p2}, Lf6/b;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    new-instance p2, Lh6/a;

    .line 149
    .line 150
    new-instance v4, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, v4, v6}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {p2, v4}, Lh6/a;->W(F)Lh6/a;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const/16 v4, 0xe

    .line 170
    .line 171
    invoke-virtual {p2, v1, v4}, Lh6/a;->T(II)Lh6/a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v1, v2}, Lh6/a;->N(II)Lh6/a;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v2, Lf6/c;

    .line 180
    .line 181
    invoke-direct {v2, p1, p3, p4}, Lf6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    if-eqz p5, :cond_1

    .line 198
    .line 199
    new-instance p2, Lh6/a;

    .line 200
    .line 201
    new-instance p3, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    invoke-direct {p4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, p3, p4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    sget p3, Lx7/o;->e:I

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Lh6/a;->d(I)Lh6/a;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const/16 p3, 0x8

    .line 221
    .line 222
    invoke-virtual {p2, v1, p3}, Lh6/a;->F(II)Lh6/a;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v1, Lf6/d;

    .line 227
    .line 228
    move-object v2, p0

    .line 229
    move-object v3, p1

    .line 230
    move-object v4, p5

    .line 231
    move-object v5, p6

    .line 232
    move-object v6, p7

    .line 233
    invoke-direct/range {v1 .. v6}, Lf6/d;-><init>(Lf6/h;Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1
    move-object v2, p0

    .line 251
    :goto_0
    invoke-static {v0}, Lx8/g;->f(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lf6/h;->m(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Lf6/i;->e()Lf6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lf6/i;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lf6/e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lf6/e;-><init>(Lf6/h;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lx/r;->d0(Landroid/view/View;Lx/m;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lf6/f;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lf6/f;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lf6/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/h;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/h;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf6/h;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lf6/h;->c:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/h;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/h;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lf6/i;->e()Lf6/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lf6/i;->a(Lf6/h;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
