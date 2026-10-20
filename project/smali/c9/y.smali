.class public Lc9/y;
.super Ly5/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/y$a;
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public c:Lc9/y$a;


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
    sput v0, Lc9/y;->d:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lc9/y;->e:I

    .line 12
    .line 13
    invoke-static {}, Lg6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lc9/y;->f:I

    .line 18
    .line 19
    invoke-static {}, Lg6/y;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lc9/y;->g:I

    .line 24
    .line 25
    invoke-static {}, Lg6/y;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lc9/y;->h:I

    .line 30
    .line 31
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
    invoke-static {p0}, Lx8/h;->q(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lx8/h;->v(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lx8/h;->q(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lx8/h;->u(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLines(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget v0, Lx7/o;->B1:I

    .line 2
    .line 3
    sget v1, Lx7/u;->qf:I

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic o(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx8/g;->l(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx8/g;->k(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, Lp9/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc9/y;->p(Lb6/g;Lp9/r;)V

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
    check-cast p2, Lp9/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lc9/y;->q(Lb6/g;Lp9/r;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc9/y;->r(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lb6/g;Lp9/r;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ly5/a;->i(Lb6/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lc9/y;->e:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lp9/r;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lb6/g;->O()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lx7/u;->Qg:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lg6/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 25
    .line 26
    .line 27
    sget v0, Lc9/y;->f:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lp9/r;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lb6/g;->O()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lx7/u;->J8:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lg6/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 48
    .line 49
    .line 50
    sget v0, Lc9/y;->g:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lb6/g;->O()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lp9/r;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v1, v2, v3}, Lz8/u3;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, v0, p2}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lc9/y;->c:Lc9/y$a;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p2, v0}, Lc9/y$a;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p2, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0, p1, p2}, Lc9/y;->s(Lb6/g;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public q(Lb6/g;Lp9/r;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0, p1, v2}, Lc9/y;->s(Lb6/g;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3}, Ly5/d;->c(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public r(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 12

    .line 1
    new-instance p2, Lh6/a;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget v0, Lc9/y;->d:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lh6/a;->o(I)Lh6/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lx7/o;->f:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lh6/a;->d(I)Lh6/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    new-instance v0, Lh6/a;

    .line 37
    .line 38
    new-instance v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lc9/y;->h:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lh6/a;->o(I)Lh6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/16 v5, 0x30

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Lh6/a;->Y(II)Lh6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4, v5}, Lh6/a;->n(II)Lh6/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-virtual {v0, v4, v5}, Lh6/a;->z(II)Lh6/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v5, 0xd

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Lh6/a;->N(II)Lh6/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v5, 0x90

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lh6/a;->h(I)Lh6/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v5, Lc9/u;

    .line 86
    .line 87
    invoke-direct {v5, p1}, Lc9/u;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance v5, Lh6/a;

    .line 101
    .line 102
    new-instance v6, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v6, v7}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    sget v6, Lc9/y;->e:I

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lh6/a;->o(I)Lh6/a;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    invoke-virtual {v5, v4, v7}, Lh6/a;->B(II)Lh6/a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v8, 0x2

    .line 128
    invoke-virtual {v5, v4, v8}, Lh6/a;->t(II)Lh6/a;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget v9, Lc9/y;->g:I

    .line 133
    .line 134
    const/4 v10, 0x4

    .line 135
    invoke-virtual {v5, v10, v9}, Lh6/a;->g(II)Lh6/a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v8, v1}, Lh6/a;->g(II)Lh6/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v5, Lc9/v;

    .line 144
    .line 145
    invoke-direct {v5, p1}, Lc9/v;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v5, Lh6/a;

    .line 159
    .line 160
    new-instance v10, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {v10, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v11, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v10, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v9}, Lh6/a;->o(I)Lh6/a;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v7, v6}, Lh6/a;->g(II)Lh6/a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v9, 0x8

    .line 182
    .line 183
    invoke-virtual {v5, v9}, Lh6/a;->h(I)Lh6/a;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v4, v8}, Lh6/a;->z(II)Lh6/a;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v4, v7}, Lh6/a;->v(II)Lh6/a;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v8, Lc9/w;

    .line 196
    .line 197
    invoke-direct {v8, p1}, Lc9/w;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v8}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lh6/a;->l()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/widget/TextView;

    .line 209
    .line 210
    new-instance v8, Lh6/a;

    .line 211
    .line 212
    new-instance v9, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    .line 219
    invoke-direct {v10, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v8, v9, v10}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    sget v2, Lc9/y;->f:I

    .line 226
    .line 227
    invoke-virtual {v8, v2}, Lh6/a;->o(I)Lh6/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v3, 0x20

    .line 232
    .line 233
    invoke-virtual {v2, v3, v6}, Lh6/a;->g(II)Lh6/a;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v4, v6}, Lh6/a;->g(II)Lh6/a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v4, v7}, Lh6/a;->t(II)Lh6/a;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v4, v7}, Lh6/a;->v(II)Lh6/a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Lc9/x;

    .line 250
    .line 251
    invoke-direct {v3, p1}, Lc9/x;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lb6/g;

    .line 277
    .line 278
    invoke-direct {p1, p2}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    return-object p1
.end method

.method public final s(Lb6/g;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb6/g;->O()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Lc9/y;->d:I

    .line 8
    .line 9
    sget v1, Lx7/m;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Lb6/g;->R(II)Lb6/g;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget p2, Lc9/y;->d:I

    .line 20
    .line 21
    sget v0, Lx7/o;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lb6/g;->S(II)Lb6/g;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t(Lc9/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/y;->c:Lc9/y$a;

    .line 2
    .line 3
    return-void
.end method
