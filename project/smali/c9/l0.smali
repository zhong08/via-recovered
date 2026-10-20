.class public Lc9/l0;
.super Ly5/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final c:I

.field public static final d:I


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
    sput v0, Lc9/l0;->c:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lc9/l0;->d:I

    .line 12
    .line 13
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

.method public static synthetic l(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lx8/h;->u(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lx8/h;->p(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const v0, 0x800005

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lx8/h;->q(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, Lc9/h0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc9/l0;->o(Lb6/g;Lc9/h0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc9/l0;->p(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lb6/g;Lc9/h0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ly5/a;->i(Lb6/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lc9/l0;->c:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lc9/h0;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 11
    .line 12
    .line 13
    sget v0, Lc9/l0;->d:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lc9/h0;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 8

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
    sget v0, Lx7/o;->f:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lh6/a;->d(I)Lh6/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v1, v0}, Lh6/a;->T(II)Lh6/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/high16 v0, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Lh6/a;->M(I)Lh6/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lc9/i0;

    .line 42
    .line 43
    invoke-direct {v0}, Lc9/i0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    new-instance v0, Lh6/a;

    .line 57
    .line 58
    new-instance v2, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    sget v2, Lc9/l0;->c:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lh6/a;->o(I)Lh6/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lh6/a;->p(I)Lh6/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lc9/j0;

    .line 84
    .line 85
    invoke-direct {v4, p1}, Lc9/j0;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

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
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v4, Lh6/a;

    .line 99
    .line 100
    new-instance v5, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct {v6, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5, v6}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    sget v3, Lc9/l0;->d:I

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lh6/a;->o(I)Lh6/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v2}, Lh6/a;->p(I)Lh6/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v1, v2}, Lh6/a;->P(II)Lh6/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lh6/a;->W(F)Lh6/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lc9/k0;

    .line 135
    .line 136
    invoke-direct {v2, p1}, Lc9/k0;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lb6/g;

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method
