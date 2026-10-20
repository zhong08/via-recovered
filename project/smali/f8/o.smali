.class public Lf8/o;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final e:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I


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
    sput v0, Lf8/o;->e:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lf8/o;->j:I

    .line 12
    .line 13
    invoke-static {}, Lg6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lf8/o;->k:I

    .line 18
    .line 19
    invoke-static {}, Lg6/y;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lf8/o;->l:I

    .line 24
    .line 25
    invoke-static {}, Lg6/y;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lf8/o;->m:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf8/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lf8/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lf8/o;->f()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Lx7/u;->B5:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lx7/o;->P0:I

    .line 18
    .line 19
    sget v1, Lx7/u;->cf:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lx7/k;->h:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x1040000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lx7/o;->z:I

    .line 18
    .line 19
    sget v1, Lx7/u;->Nd:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lx7/k;->h:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Lx7/u;->A5:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lx7/o;->G0:I

    .line 18
    .line 19
    sget v1, Lx7/u;->Ue:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lx7/k;->h:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lx8/h;->u(Landroid/content/Context;)I

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
    sget v0, Lx7/k;->l:I

    .line 11
    .line 12
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x10

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lmark/via/common/widget/l1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmark/via/common/widget/l1;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lx7/u;->F:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, v0}, Lf8/i;->a(Landroid/widget/EditText;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx7/k;->k:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Lx7/k;->l:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lh6/a;

    .line 25
    .line 26
    new-instance v2, Lmark/via/common/widget/l1;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lmark/via/common/widget/l1;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v5, -0x2

    .line 34
    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lh6/a;->W(F)Lh6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lx7/o;->h:I

    .line 47
    .line 48
    invoke-static {v0, v2}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v2, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {v0, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lh6/a;->S(I)Lh6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-static {v0, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3}, Lh6/a;->M(I)Lh6/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lf8/j;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lf8/j;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lmark/via/common/widget/l1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lmark/via/common/widget/l1;->getEditText()Landroid/widget/EditText;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget v4, Lf8/o;->e:I

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lh6/a;

    .line 101
    .line 102
    new-instance v4, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v4, v6}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    sget v4, Lf8/o;->j:I

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lh6/a;->o(I)Lh6/a;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v0, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v3, v2}, Lh6/a;->E(I)Lh6/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lf8/k;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lf8/k;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/TextView;

    .line 144
    .line 145
    sget v3, Lx7/n;->d:I

    .line 146
    .line 147
    invoke-static {v0, v3}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sget v4, Lx7/n;->c:I

    .line 152
    .line 153
    invoke-static {v0, v4}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    new-instance v5, Lh6/a;

    .line 158
    .line 159
    new-instance v6, Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v6, v7}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    sget v6, Lf8/o;->l:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lh6/a;->o(I)Lh6/a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget v6, Lx7/o;->e:I

    .line 179
    .line 180
    invoke-static {v0, v6}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v4}, Lh6/a;->E(I)Lh6/a;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Lf8/l;

    .line 193
    .line 194
    invoke-direct {v6, v0}, Lf8/l;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lh6/a;->l()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroid/widget/ImageView;

    .line 206
    .line 207
    new-instance v6, Lh6/a;

    .line 208
    .line 209
    new-instance v7, Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    invoke-direct {v8, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v6, v7, v8}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    sget v7, Lf8/o;->k:I

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Lh6/a;->o(I)Lh6/a;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget v7, Lx7/o;->e:I

    .line 229
    .line 230
    invoke-static {v0, v7}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v6, v7}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6, v4}, Lh6/a;->E(I)Lh6/a;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v7, Lf8/m;

    .line 243
    .line 244
    invoke-direct {v7, v0}, Lf8/m;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Lh6/a;->l()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Landroid/widget/ImageView;

    .line 256
    .line 257
    new-instance v7, Lh6/a;

    .line 258
    .line 259
    new-instance v8, Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v9, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v7, v8, v9}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    sget v3, Lf8/o;->m:I

    .line 273
    .line 274
    invoke-virtual {v7, v3}, Lh6/a;->o(I)Lh6/a;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget v7, Lx7/o;->e:I

    .line 279
    .line 280
    invoke-static {v0, v7}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v3, v7}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3, v4}, Lh6/a;->E(I)Lh6/a;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v4, Lf8/n;

    .line 293
    .line 294
    invoke-direct {v4, v0}, Lf8/n;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method
