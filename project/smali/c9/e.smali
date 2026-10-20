.class public Lc9/e;
.super Ly5/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/e$b;
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public c:Lc9/e$b;


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
    sput v0, Lc9/e;->d:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lc9/e;->e:I

    .line 12
    .line 13
    invoke-static {}, Lg6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lc9/e;->f:I

    .line 18
    .line 19
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
    invoke-static {p1}, Lx8/g;->l(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx8/h;->u(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x42600000    # 56.0f

    .line 20
    .line 21
    invoke-static {p0, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x42f00000    # 120.0f

    .line 29
    .line 30
    invoke-static {p0, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/o;->z:I

    .line 5
    .line 6
    sget v1, Lx7/u;->Nd:I

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

.method public static synthetic n(Landroid/widget/LinearLayout;)V
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

.method public static synthetic o(Lc9/e;)Lc9/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/e;->c:Lc9/e$b;

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
    check-cast p2, Lc9/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc9/e;->p(Lb6/g;Lc9/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc9/e;->q(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lb6/g;Lc9/a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ly5/a;->i(Lb6/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lc9/z;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Lc9/e;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {}, Lz8/x0;->c()Lz8/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lb6/g;->O()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Lc9/z;

    .line 26
    .line 27
    invoke-virtual {v3}, Lc9/z;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lz8/x0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lb6/g;->O()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lx7/o;->L1:I

    .line 46
    .line 47
    sget v3, Lx7/u;->uf:I

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lb6/g;->O()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lx7/k;->h:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v1, v2}, Lg6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget v0, Lc9/e;->e:I

    .line 70
    .line 71
    invoke-interface {p2}, Lc9/a;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 76
    .line 77
    .line 78
    sget v0, Lc9/e;->f:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lc9/e$a;

    .line 85
    .line 86
    invoke-direct {v1, p0, p2, p1}, Lc9/e$a;-><init>(Lc9/e;Lc9/a;Lb6/g;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public q(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 10

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
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lg6/g;

    .line 19
    .line 20
    invoke-direct {v0}, Lg6/g;-><init>()V

    .line 21
    .line 22
    .line 23
    const v1, 0x20808080

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lg6/g;->h(I)Lg6/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lx8/h;->e(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Lg6/g;->c(F)Lg6/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lc9/b;

    .line 48
    .line 49
    invoke-direct {v0}, Lc9/b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    new-instance v0, Lh6/a;

    .line 63
    .line 64
    new-instance v1, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    sget v1, Lc9/e;->d:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lh6/a;->o(I)Lh6/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    const/16 v2, 0x24

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lh6/a;->Y(II)Lh6/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1, v2}, Lh6/a;->n(II)Lh6/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lh6/a;->p(I)Lh6/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    invoke-virtual {v0, v1, v5}, Lh6/a;->F(II)Lh6/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v6, Lh6/a;

    .line 113
    .line 114
    new-instance v7, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v8, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v7, v8}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, Lh6/a;->p(I)Lh6/a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget v7, Lc9/e;->e:I

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lh6/a;->o(I)Lh6/a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Lc9/c;

    .line 138
    .line 139
    invoke-direct {v7, p1}, Lc9/c;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lh6/a;->l()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v7, Lh6/a;

    .line 153
    .line 154
    new-instance v8, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-direct {v8, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v9, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v8, v9}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    sget v3, Lc9/e;->f:I

    .line 168
    .line 169
    invoke-virtual {v7, v3}, Lh6/a;->o(I)Lh6/a;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v1, v2}, Lh6/a;->Y(II)Lh6/a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v1, v2}, Lh6/a;->n(II)Lh6/a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v4}, Lh6/a;->p(I)Lh6/a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v1, v5}, Lh6/a;->F(II)Lh6/a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v2, Lx7/o;->g:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lh6/a;->d(I)Lh6/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lc9/d;

    .line 196
    .line 197
    invoke-direct {v2, p1}, Lc9/d;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lb6/g;

    .line 220
    .line 221
    invoke-direct {p1, p2}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    return-object p1
.end method

.method public r(Lc9/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/e;->c:Lc9/e$b;

    .line 2
    .line 3
    return-void
.end method
