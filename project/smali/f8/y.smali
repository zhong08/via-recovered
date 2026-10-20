.class public Lf8/y;
.super Ly5/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/y$b;,
        Lf8/y$c;
    }
.end annotation


# instance fields
.field public c:Lf8/y$b;

.field public d:Lf8/y$c;

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lf8/y;Lb6/g;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

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
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lf8/y;->d:Lf8/y$c;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lf8/y$c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic m(Lf8/y;)Lf8/y$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/y;->c:Lf8/y$b;

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
    check-cast p2, Lr4/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf8/y;->n(Lb6/g;Lr4/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf8/y;->o(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lb6/g;Lr4/a;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Ly5/a;->i(Lb6/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lmark/via/common/widget/b0;

    .line 13
    .line 14
    iget-object v2, p0, Lf8/y;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget v2, Lx7/o;->L1:I

    .line 20
    .line 21
    sget v4, Lx7/u;->uf:I

    .line 22
    .line 23
    invoke-static {v0, v2, v4}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v4, Lx7/k;->h:I

    .line 28
    .line 29
    invoke-static {v0, v4}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v2, v4}, Lg6/e;->f(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lf8/y;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget v2, Lx7/n;->f:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v4, p0, Lf8/y;->e:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Lmark/via/common/widget/b0;->getTextView()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p2}, Lr4/a;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {p2}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lz8/b0;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {p2}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    sget v4, Lx7/u;->Qg:I

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lx8/g;->i()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {p2}, Lr4/a;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x1

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lx8/h;->j(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lx8/h;->p(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-interface {p2}, Lr4/a;->u()Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lz8/x0;->c()Lz8/x0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p2}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v2, v0, p2}, Lz8/x0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_4
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Lmark/via/common/widget/b0;->getIconView()Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v1}, Lmark/via/common/widget/b0;->getIconView()Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object v2, p0, Lf8/y;->e:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v1}, Lmark/via/common/widget/b0;->getCloseView()Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget v2, Lx7/u;->m2:I

    .line 165
    .line 166
    new-array v5, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v4, v5, v3

    .line 169
    .line 170
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lmark/via/common/widget/b0;->getCloseView()Landroid/widget/ImageView;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance v0, Lf8/y$a;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1}, Lf8/y$a;-><init>(Lf8/y;Lb6/g;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lmark/via/common/widget/b0;->getIconView()Landroid/widget/ImageView;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v0, Lf8/x;

    .line 194
    .line 195
    invoke-direct {v0, p0, p1}, Lf8/x;-><init>(Lf8/y;Lb6/g;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public o(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 3

    .line 1
    new-instance p2, Lh6/a;

    .line 2
    .line 3
    new-instance v0, Lmark/via/common/widget/b0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lmark/via/common/widget/b0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    sget v2, Lx7/n;->z:I

    .line 11
    .line 12
    invoke-static {p1, v2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmark/via/common/widget/b0;

    .line 28
    .line 29
    new-instance p2, Lb6/g;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public p(Lf8/y$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/y;->c:Lf8/y$b;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lf8/y$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/y;->d:Lf8/y$c;

    .line 2
    .line 3
    return-void
.end method
