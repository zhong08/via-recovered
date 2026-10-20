.class public Lg8/u;
.super Ly5/d;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/u$b;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public a:Lg8/u$b;


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
    sput v0, Lg8/u;->b:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lg8/u;->c:I

    .line 12
    .line 13
    invoke-static {}, Lg6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lg8/u;->d:I

    .line 18
    .line 19
    invoke-static {}, Lg6/y;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lg8/u;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg8/u;->a:Lg8/u$b;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p2, Lx7/u;->ig:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/o;->n0:I

    .line 5
    .line 6
    sget v1, Lx7/u;->be:I

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

.method public static synthetic k(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p0, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lx8/h;->q(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lz8/r3;->n(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/o;->S0:I

    .line 5
    .line 6
    sget v1, Lx7/u;->df:I

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

.method public static synthetic m(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lx8/h;->s(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p0, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lx8/h;->p(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lz8/r3;->n(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget p2, Lx7/u;->hg:I

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static synthetic o()I
    .locals 1

    .line 1
    sget v0, Lg8/u;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic p(Lg8/u;)Lg8/u$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/u;->a:Lg8/u$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q()I
    .locals 1

    .line 1
    sget v0, Lg8/u;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic r()I
    .locals 1

    .line 1
    sget v0, Lg8/u;->c:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, Lg8/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg8/u;->s(Lb6/g;Lg8/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg8/u;->t(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lb6/g;Lg8/m;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lb6/g;->O()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lg8/m;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lg8/m;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lg8/u;->d:I

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget v4, Lx7/u;->Qg:I

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_1
    invoke-virtual {p1, v3, v4}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-static {v0, v1}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v1}, Lz8/b0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Landroid/text/SpannableString;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lg8/m;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/16 v7, 0x22

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    sget-object p2, Li6/i0;->a:Li6/i0;

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Li6/i0;->n(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    const-string v8, "#238e45"

    .line 79
    .line 80
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {p2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    invoke-virtual {v6, p2, v4, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string p2, "://"

    .line 92
    .line 93
    invoke-virtual {v5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    add-int/lit8 p2, p2, 0x3

    .line 98
    .line 99
    const/16 v4, 0x2f

    .line 100
    .line 101
    invoke-virtual {v5, v4, p2}, Ljava/lang/String;->indexOf(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge p2, v4, :cond_4

    .line 106
    .line 107
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lb6/g;->P(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5, p2, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget p2, Lg8/u;->e:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lb6/g;->P(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-virtual {p1, p2, v4}, Lb6/g;->Y(IZ)Lb6/g;

    .line 142
    .line 143
    .line 144
    sget p2, Lg8/u;->b:I

    .line 145
    .line 146
    invoke-virtual {p1, p2, v4}, Lb6/g;->Y(IZ)Lb6/g;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    sget p2, Lg8/u;->e:I

    .line 151
    .line 152
    invoke-virtual {p1, p2, v4}, Lb6/g;->Y(IZ)Lb6/g;

    .line 153
    .line 154
    .line 155
    sget p2, Lg8/u;->c:I

    .line 156
    .line 157
    invoke-virtual {p1, p2, v4}, Lb6/g;->Y(IZ)Lb6/g;

    .line 158
    .line 159
    .line 160
    sget p2, Lg8/u;->b:I

    .line 161
    .line 162
    invoke-virtual {p1, p2, v4}, Lb6/g;->Y(IZ)Lb6/g;

    .line 163
    .line 164
    .line 165
    :goto_3
    new-instance p2, Lg8/u$a;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Lg8/u$a;-><init>(Lg8/u;)V

    .line 168
    .line 169
    .line 170
    sget v4, Lg8/u;->b:I

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lb6/g;->P(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    sget v4, Lg8/u;->c:I

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Lb6/g;->P(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lb6/g;->P(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    sget v4, Lg8/u;->e:I

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Lb6/g;->P(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lb6/g;->P(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v3, Lg8/o;

    .line 209
    .line 210
    invoke-direct {v3, v2, v0}, Lg8/o;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4}, Lb6/g;->P(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lg8/p;

    .line 221
    .line 222
    invoke-direct {p2, v0, v1}, Lg8/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public t(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
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
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    sget v0, Lx7/n;->E:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v1, Lx7/n;->D:I

    .line 31
    .line 32
    invoke-static {p1, v1}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v4, Lh6/a;

    .line 37
    .line 38
    new-instance v5, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v6, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    sget v5, Lg8/u;->b:I

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lh6/a;->o(I)Lh6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v5, Lx7/u;->va:I

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Lh6/a;->j(Ljava/lang/CharSequence;)Lh6/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v1}, Lh6/a;->M(I)Lh6/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Lx7/o;->g:I

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lh6/a;->d(I)Lh6/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v5, 0x98

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lh6/a;->h(I)Lh6/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lg8/q;

    .line 84
    .line 85
    invoke-direct {v5, p1}, Lg8/q;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lh6/a;->l()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance v5, Lh6/a;

    .line 99
    .line 100
    new-instance v6, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v7, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v6, v7}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    sget v0, Lg8/u;->c:I

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lh6/a;->o(I)Lh6/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v5, Lx7/u;->H:I

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Lh6/a;->j(Ljava/lang/CharSequence;)Lh6/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Lh6/a;->M(I)Lh6/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lx7/o;->g:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lh6/a;->d(I)Lh6/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x90

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lh6/a;->h(I)Lh6/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v5, 0x4

    .line 150
    invoke-virtual {v0, v5, v1}, Lh6/a;->g(II)Lh6/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Lh6/a;->c(Z)Lh6/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v6, Lg8/r;

    .line 160
    .line 161
    invoke-direct {v6, p1}, Lg8/r;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    new-instance v6, Lh6/a;

    .line 175
    .line 176
    new-instance v7, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    .line 183
    invoke-direct {v8, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v7, v8}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    sget v7, Lg8/u;->d:I

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Lh6/a;->o(I)Lh6/a;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/16 v7, 0xc

    .line 196
    .line 197
    invoke-virtual {v6, v1, v7}, Lh6/a;->R(II)Lh6/a;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v8, 0x2

    .line 202
    invoke-virtual {v6, v1, v8}, Lh6/a;->J(II)Lh6/a;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/16 v9, 0x10

    .line 207
    .line 208
    invoke-virtual {v6, v1, v9}, Lh6/a;->P(II)Lh6/a;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6, v1, v5}, Lh6/a;->L(II)Lh6/a;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v6, v5, v9}, Lh6/a;->g(II)Lh6/a;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v9, Lg8/s;

    .line 225
    .line 226
    invoke-direct {v9, p1}, Lg8/s;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v9}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Lh6/a;->l()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v9, Lh6/a;

    .line 240
    .line 241
    new-instance v10, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v10, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v11, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v9, v10, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    sget v2, Lg8/u;->e:I

    .line 255
    .line 256
    invoke-virtual {v9, v2}, Lh6/a;->o(I)Lh6/a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v1, v8}, Lh6/a;->R(II)Lh6/a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v1, v8}, Lh6/a;->J(II)Lh6/a;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v1, v5}, Lh6/a;->P(II)Lh6/a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v1, v5}, Lh6/a;->L(II)Lh6/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v1, v7}, Lh6/a;->z(II)Lh6/a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/16 v3, 0x8

    .line 281
    .line 282
    invoke-virtual {v2, v1, v3}, Lh6/a;->t(II)Lh6/a;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, v5, v2}, Lh6/a;->g(II)Lh6/a;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v2, 0x20

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v1, v2, v3}, Lh6/a;->g(II)Lh6/a;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget v2, Lx7/o;->b:I

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lh6/a;->d(I)Lh6/a;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lg8/t;

    .line 311
    .line 312
    invoke-direct {v2, p1}, Lg8/t;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Lb6/g;

    .line 338
    .line 339
    invoke-direct {p1, p2}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    return-object p1
.end method

.method public u(Lg8/u$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/u;->a:Lg8/u$b;

    .line 2
    .line 3
    return-void
.end method
