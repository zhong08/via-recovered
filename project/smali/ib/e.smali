.class public Lib/e;
.super Ly5/d;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/e$e;,
        Lib/e$d;
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public a:Lib/e$d;

.field public b:Lib/e$e;


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
    sput v0, Lib/e;->c:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lib/e;->d:I

    .line 12
    .line 13
    invoke-static {}, Lg6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lib/e;->e:I

    .line 18
    .line 19
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
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

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
    const-string p0, "sans-serif-condensed"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx8/g;->l(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx8/h;->s(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic l(Lib/e;)Lib/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/e;->a:Lib/e$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lib/e;)Lib/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/e;->b:Lib/e$e;

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
    check-cast p2, Lib/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lib/e;->n(Lb6/g;Lib/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/e;->o(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lb6/g;Lib/a;)V
    .locals 2

    .line 1
    sget v0, Lib/e;->c:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lib/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 8
    .line 9
    .line 10
    sget v0, Lib/e;->d:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lib/a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lib/e$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lib/e$a;-><init>(Lib/e;Lib/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lib/e;->e:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lib/a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lb6/g;->W(II)Lb6/g;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lib/a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, v0, p2}, Lb6/g;->U(ILjava/lang/CharSequence;)Lb6/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lib/e$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lib/e$b;-><init>(Lib/e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lib/e$c;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lib/e$c;-><init>(Lib/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public o(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
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
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

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
    new-instance v0, Lib/b;

    .line 29
    .line 30
    invoke-direct {v0}, Lib/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    new-instance v0, Lh6/a;

    .line 44
    .line 45
    new-instance v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/high16 v4, 0x42700000    # 60.0f

    .line 53
    .line 54
    invoke-static {p1, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {p1, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget v1, Lib/e;->e:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lh6/a;->o(I)Lh6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v1, Lh6/a;

    .line 81
    .line 82
    new-instance v2, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    sget v2, Lib/e;->c:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lh6/a;->o(I)Lh6/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/high16 v2, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-static {p1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Lh6/a;->A(I)Lh6/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lib/c;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Lib/c;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v2, Lh6/a;

    .line 127
    .line 128
    new-instance v4, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v4, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    sget v3, Lib/e;->d:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lh6/a;->o(I)Lh6/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/high16 v3, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-static {p1, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Lh6/a;->A(I)Lh6/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lib/d;

    .line 158
    .line 159
    invoke-direct {v3, p1}, Lib/d;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lb6/g;

    .line 182
    .line 183
    invoke-direct {p1, p2}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method public p(Lib/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/e;->a:Lib/e$d;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lib/e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/e;->b:Lib/e$e;

    .line 2
    .line 3
    return-void
.end method
