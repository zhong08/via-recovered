.class public Lc9/l;
.super Ly5/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public c:Lc9/c0;


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
    sput v0, Lc9/l;->d:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lc9/l;->e:I

    .line 12
    .line 13
    invoke-static {}, Lg6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lc9/l;->f:I

    .line 18
    .line 19
    invoke-static {}, Lg6/y;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lc9/l;->g:I

    .line 24
    .line 25
    invoke-static {}, Lg6/y;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lc9/l;->h:I

    .line 30
    .line 31
    invoke-static {}, Lg6/y;->l()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lc9/l;->i:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lc9/l;Landroid/widget/TextView;Lc9/g;Lc9/o$a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4, p2}, Lc9/l;->w(Landroid/view/View;Lc9/o$a;Ljava/lang/CharSequence;Lc9/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx8/g;->l(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lx7/u;->j1:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic n(Landroid/widget/LinearLayout;)V
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

.method public static synthetic o(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lx8/g;->l(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lt6/d;->a()Lt6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo6/a;->a()Lo6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lc9/o;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lc9/o;-><init>(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lc9/o$a;

    .line 40
    .line 41
    sget v3, Lc9/l;->d:I

    .line 42
    .line 43
    sget v4, Lx7/u;->C2:I

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4}, Lc9/o$a;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lc9/o$a;

    .line 56
    .line 57
    sget v3, Lc9/l;->e:I

    .line 58
    .line 59
    sget v4, Lx7/u;->W:I

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v2, v3, v4}, Lc9/o$a;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v2, Lc9/o$a;

    .line 72
    .line 73
    sget v3, Lc9/l;->f:I

    .line 74
    .line 75
    sget v4, Lx7/u;->x:I

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v2, v3, p0}, Lc9/o$a;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lc9/o;->a(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic p(Lc9/l;)Ly5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/a;->a:Ly5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lc9/l;)Ly5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/a;->a:Ly5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lc9/l;)Ly5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/a;->b:Ly5/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lc9/l;)Ly5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/a;->b:Ly5/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, Lc9/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc9/l;->t(Lb6/g;Lc9/g;)V

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
    check-cast p2, Lc9/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lc9/l;->u(Lb6/g;Lc9/g;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc9/l;->v(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lb6/g;Lc9/g;)V
    .locals 3

    .line 1
    sget v0, Lc9/l;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Lc9/g;->a()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lc9/o;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lc9/o;

    .line 25
    .line 26
    new-instance v2, Lc9/k;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p2}, Lc9/k;-><init>(Lc9/l;Landroid/widget/TextView;Lc9/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lc9/o;->b(Lc9/o$b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v0, Lc9/l;->i:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lc9/l$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lc9/l$a;-><init>(Lc9/l;Lb6/g;Lc9/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lc9/l$b;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Lc9/l$b;-><init>(Lc9/l;Lb6/g;Lc9/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public u(Lb6/g;Lc9/g;Ljava/util/List;)V
    .locals 2

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
    invoke-virtual {p0, p1, p2}, Lc9/l;->t(Lb6/g;Lc9/g;)V

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
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Lc9/l;->h:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lc9/g;->a()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public v(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 6

    .line 1
    new-instance p2, Lh6/a;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v1, v0}, Lh6/a;->F(II)Lh6/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lc9/h;

    .line 26
    .line 27
    invoke-direct {v0}, Lc9/h;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    new-instance v0, Lh6/a;

    .line 41
    .line 42
    new-instance v4, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v4, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    sget v2, Lc9/l;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lh6/a;->o(I)Lh6/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-virtual {v0, v1, v2}, Lh6/a;->J(II)Lh6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lc9/i;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lc9/i;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v2, Lh6/a;

    .line 82
    .line 83
    new-instance v4, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v4, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    sget v4, Lc9/l;->i:I

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lh6/a;->o(I)Lh6/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    invoke-virtual {v2, v1, v4}, Lh6/a;->F(II)Lh6/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lg6/g;

    .line 109
    .line 110
    invoke-direct {v2}, Lg6/g;-><init>()V

    .line 111
    .line 112
    .line 113
    const v4, 0x15808080

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lg6/g;->h(I)Lg6/g;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v4, 0x30808080

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lg6/g;->j(I)Lg6/g;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p1}, Lx8/h;->e(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    invoke-virtual {v2, v4}, Lg6/g;->c(F)Lg6/g;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    new-instance v2, Lh6/a;

    .line 151
    .line 152
    new-instance v4, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v4, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    sget v3, Lc9/l;->h:I

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lh6/a;->o(I)Lh6/a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lc9/j;

    .line 172
    .line 173
    invoke-direct {v3, p1}, Lc9/j;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lb6/g;

    .line 196
    .line 197
    invoke-direct {p1, p2}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method

.method public final w(Landroid/view/View;Lc9/o$a;Ljava/lang/CharSequence;Lc9/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/l;->c:Lc9/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lc9/c0;->a(Landroid/view/View;Lc9/o$a;Ljava/lang/CharSequence;Lc9/a0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public x(Lc9/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/l;->c:Lc9/c0;

    .line 2
    .line 3
    return-void
.end method
