.class public Lmark/via/common/widget/g0;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I


# instance fields
.field public e:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/View$OnLongClickListener;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/FrameLayout;


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
    sput v0, Lmark/via/common/widget/g0;->o:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lmark/via/common/widget/g0;->p:I

    .line 12
    .line 13
    invoke-static {}, Lg6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lmark/via/common/widget/g0;->q:I

    .line 18
    .line 19
    invoke-static {}, Lg6/y;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lmark/via/common/widget/g0;->r:I

    .line 24
    .line 25
    invoke-static {}, Lg6/y;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lmark/via/common/widget/g0;->s:I

    .line 30
    .line 31
    invoke-static {}, Lg6/y;->l()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lmark/via/common/widget/g0;->t:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmark/via/common/widget/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmark/via/common/widget/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmark/via/common/widget/g0;->e:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Lmark/via/common/widget/g0;->j:Landroid/view/View$OnLongClickListener;

    .line 6
    invoke-virtual {p0}, Lmark/via/common/widget/g0;->i()V

    return-void
.end method

.method public static synthetic a(Lmark/via/common/widget/g0;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lx7/o;->z1:I

    .line 6
    .line 7
    sget v1, Lx7/u;->pf:I

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lmark/via/common/widget/g0;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Lx7/k;->h:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    const/high16 p1, 0x41300000    # 11.0f

    .line 30
    .line 31
    invoke-virtual {p3, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "1"

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic c(Lmark/via/common/widget/g0;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d(Lmark/via/common/widget/g0;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/g0;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lmark/via/common/widget/g0;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/g0;->j:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lmark/via/common/widget/g0;->n:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmark/via/common/widget/g0;->n:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lmark/via/common/widget/g0;->n:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lmark/via/common/widget/g0;->n:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmark/via/common/widget/g0;->n:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lmark/via/common/widget/g0;->m(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/ImageView;
    .locals 6

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lh6/a;->o(I)Lh6/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lh6/a;->W(F)Lh6/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Lh6/a;->i(I)Lh6/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget v0, Lx7/n;->a:I

    .line 41
    .line 42
    invoke-static {p3, v0}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p1, p3}, Lh6/a;->E(I)Lh6/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p3, Lx7/o;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lh6/a;->d(I)Lh6/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lmark/via/common/widget/f0;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move v2, p2

    .line 60
    move v3, p4

    .line 61
    move-object v4, p5

    .line 62
    move-object v5, p6

    .line 63
    invoke-direct/range {v0 .. v5}, Lmark/via/common/widget/f0;-><init>(Lmark/via/common/widget/g0;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    return-object p1
.end method

.method public final h(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lh6/a;->W(F)Lh6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lmark/via/common/widget/g0;->m:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    new-instance v0, Lh6/a;

    .line 37
    .line 38
    new-instance v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lx7/n;->a:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lh6/a;->E(I)Lh6/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lmark/via/common/widget/c0;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lmark/via/common/widget/c0;-><init>(Lmark/via/common/widget/g0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lmark/via/common/widget/g0;->l:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-instance v0, Lh6/a;

    .line 87
    .line 88
    new-instance v1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    sget v1, Lmark/via/common/widget/g0;->s:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lh6/a;->o(I)Lh6/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lx7/o;->e:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lh6/a;->d(I)Lh6/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1, v1}, Lh6/a;->J(II)Lh6/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lmark/via/common/widget/d0;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1, p2}, Lmark/via/common/widget/d0;-><init>(Lmark/via/common/widget/g0;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p1, p0, Lmark/via/common/widget/g0;->k:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object p1, p0, Lmark/via/common/widget/g0;->m:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    iget-object p2, p0, Lmark/via/common/widget/g0;->l:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lmark/via/common/widget/g0;->m:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    iget-object p2, p0, Lmark/via/common/widget/g0;->k:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lmark/via/common/widget/g0;->m:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    return-object p1
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lh6/a;

    .line 6
    .line 7
    new-instance v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lmark/via/common/widget/g0;->o:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lh6/a;->o(I)Lh6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lh6/a;->W(F)Lh6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v3, v2}, Lh6/a;->P(II)Lh6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v3, v0}, Lh6/a;->L(II)Lh6/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lmark/via/common/widget/g0;->n:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lmark/via/common/widget/g0$a;

    .line 59
    .line 60
    invoke-direct {v6, p0}, Lmark/via/common/widget/g0$a;-><init>(Lmark/via/common/widget/g0;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lmark/via/common/widget/g0$b;

    .line 64
    .line 65
    invoke-direct {v7, p0}, Lmark/via/common/widget/g0$b;-><init>(Lmark/via/common/widget/g0;)V

    .line 66
    .line 67
    .line 68
    sget v2, Lmark/via/common/widget/g0;->p:I

    .line 69
    .line 70
    sget v3, Lx7/o;->r:I

    .line 71
    .line 72
    sget v4, Lx7/u;->u9:I

    .line 73
    .line 74
    sget v5, Lx7/u;->Ld:I

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    invoke-virtual/range {v1 .. v7}, Lmark/via/common/widget/g0;->g(IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    sget v2, Lmark/via/common/widget/g0;->q:I

    .line 85
    .line 86
    sget v3, Lx7/o;->j0:I

    .line 87
    .line 88
    sget v4, Lx7/u;->v9:I

    .line 89
    .line 90
    sget v5, Lx7/u;->Zd:I

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v7}, Lmark/via/common/widget/g0;->g(IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    sget v2, Lmark/via/common/widget/g0;->r:I

    .line 100
    .line 101
    sget v3, Lx7/o;->p0:I

    .line 102
    .line 103
    sget v4, Lx7/u;->o3:I

    .line 104
    .line 105
    sget v5, Lx7/u;->ce:I

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v7}, Lmark/via/common/widget/g0;->g(IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v6, v7}, Lmark/via/common/widget/g0;->h(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    sget v2, Lmark/via/common/widget/g0;->t:I

    .line 122
    .line 123
    sget v3, Lx7/o;->E0:I

    .line 124
    .line 125
    sget v4, Lx7/u;->p3:I

    .line 126
    .line 127
    sget v5, Lx7/u;->ge:I

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v7}, Lmark/via/common/widget/g0;->g(IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/g0;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const v2, -0x41666666    # -0.3f

    .line 9
    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput v1, v2, v3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput v4, v2, v1

    .line 25
    .line 26
    const-string v1, "translationY"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x118

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lx8/h;->b()Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/g0;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lmark/via/common/widget/g0;->p:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lmark/via/common/widget/g0;->q:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmark/via/common/widget/g0;->n:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39
    .line 40
    iget-object v0, p0, Lmark/via/common/widget/g0;->n:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public l(II)V
    .locals 7

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmark/via/common/widget/g0;->l:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lmark/via/common/widget/g0;->setTabSize(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lmark/via/common/widget/g0;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v2, v5, v6

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v3, v5, v2

    .line 34
    .line 35
    const-string v3, "%d/%d"

    .line 36
    .line 37
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmark/via/common/widget/g0;->k:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v3, Lx7/u;->Hd:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v4, v6

    .line 63
    .line 64
    aput-object p2, v4, v2

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lmark/via/common/widget/g0;->l:Landroid/widget/ImageView;

    .line 74
    .line 75
    const p2, 0x3e19999a    # 0.15f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/g0;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-static {v0, p1}, Lg6/y;->I(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x1a4

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    div-int/lit8 v0, p1, 0x7

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0x384

    .line 27
    .line 28
    if-le p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x48

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x3c

    .line 34
    .line 35
    :goto_0
    if-gtz v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    div-int/2addr p1, v0

    .line 40
    :goto_1
    const/16 v0, 0x8

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-le p1, v0, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v2, 0x0

    .line 48
    :goto_2
    add-int/lit8 p1, p1, -0x3

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    const/4 v3, 0x0

    .line 55
    :goto_3
    sub-int/2addr p1, v3

    .line 56
    sget v3, Lmark/via/common/widget/g0;->p:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/16 v4, 0x8

    .line 67
    .line 68
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget v3, Lmark/via/common/widget/g0;->q:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmark/via/common/widget/g0;->n:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 93
    .line 94
    new-instance p1, Lmark/via/common/widget/e0;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lmark/via/common/widget/e0;-><init>(Lmark/via/common/widget/g0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmark/via/common/widget/g0;->m(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAccentColor(I)V
    .locals 7

    .line 1
    sget v0, Lmark/via/common/widget/g0;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lmark/via/common/widget/g0;->q:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v2, Lmark/via/common/widget/g0;->r:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v3, Lmark/via/common/widget/g0;->t:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v4, p0, Lmark/via/common/widget/g0;->l:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    new-array v5, v5, [Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v0, v5, v6

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v3, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v4, v5, v0

    .line 52
    .line 53
    invoke-static {p1, v5}, Lg6/y;->S(I[Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmark/via/common/widget/g0;->k:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/g0;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/g0;->j:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTabSize(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/g0;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ":)"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmark/via/common/widget/g0;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lx7/t;->e:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
