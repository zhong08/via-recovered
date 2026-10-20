.class public Lmark/via/common/widget/b0;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public e:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmark/via/common/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmark/via/common/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lmark/via/common/widget/b0;->d()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lmark/via/common/widget/b0;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {p0, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lz8/r3;->n(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c(Lmark/via/common/widget/b0;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lx7/o;->z:I

    .line 12
    .line 13
    sget v1, Lx7/u;->Nd:I

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

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
    new-instance v2, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget v5, Lx7/n;->y:I

    .line 23
    .line 24
    invoke-static {v4, v5}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lx7/n;->x:I

    .line 40
    .line 41
    invoke-static {v2, v3}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lh6/a;->M(I)Lh6/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lmark/via/common/widget/y;

    .line 50
    .line 51
    invoke-direct {v2}, Lmark/via/common/widget/y;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v1, p0, Lmark/via/common/widget/b0;->e:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v1, Lh6/a;

    .line 67
    .line 68
    new-instance v2, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v3, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lh6/a;->W(F)Lh6/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lmark/via/common/widget/z;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lmark/via/common/widget/z;-><init>(Lmark/via/common/widget/b0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lmark/via/common/widget/b0;->k:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v0, Lh6/a;

    .line 109
    .line 110
    new-instance v1, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget v4, Lx7/n;->y:I

    .line 126
    .line 127
    invoke-static {v3, v4}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    const/16 v2, 0xe

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lh6/a;->N(II)Lh6/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Lx7/u;->t9:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lh6/a;->i(I)Lh6/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v1, Lx7/o;->e:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lh6/a;->d(I)Lh6/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lmark/via/common/widget/a0;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lmark/via/common/widget/a0;-><init>(Lmark/via/common/widget/b0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v0, p0, Lmark/via/common/widget/b0;->j:Landroid/widget/ImageView;

    .line 172
    .line 173
    iget-object v0, p0, Lmark/via/common/widget/b0;->e:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lmark/via/common/widget/b0;->k:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lmark/via/common/widget/b0;->j:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public getCloseView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/b0;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/b0;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/b0;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
