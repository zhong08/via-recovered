.class public Lmark/via/common/widget/r0;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/EditText;

.field public m:Lcom/tuyafeng/support/widget/a0;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmark/via/common/widget/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmark/via/common/widget/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lmark/via/common/widget/r0;->c()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx8/g;->h(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    .line 12
    .line 13
    sget v0, Lx7/k;->k:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lx7/k;->j:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {p0, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 38
    .line 39
    .line 40
    sget v0, Lx7/u;->Mb:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 51
    .line 52
    .line 53
    sget v0, Lx7/o;->z:I

    .line 54
    .line 55
    sget v1, Lx7/u;->Nd:I

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Lg6/y;->P(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lz8/r3;->n(Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic b(Lmark/via/common/widget/u0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lz8/r3;->h(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lh6/a;

    .line 10
    .line 11
    new-instance v2, Lmark/via/common/widget/u0;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lmark/via/common/widget/u0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lmark/via/common/widget/p0;

    .line 26
    .line 27
    invoke-direct {v2}, Lmark/via/common/widget/p0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object v1, p0, Lmark/via/common/widget/r0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v1, Lh6/a;

    .line 43
    .line 44
    new-instance v2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lh6/a;->W(F)Lh6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v1, p0, Lmark/via/common/widget/r0;->j:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v3, p0, Lmark/via/common/widget/r0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lh6/a;

    .line 78
    .line 79
    new-instance v3, Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v7, -0x2

    .line 87
    invoke-direct {v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3, v6}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-static {v0, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v3}, Lh6/a;->w(I)Lh6/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/high16 v3, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-static {v0, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v1, v6}, Lh6/a;->C(I)Lh6/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/high16 v6, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-static {v0, v6}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v1, v6}, Lh6/a;->M(I)Lh6/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1, v3}, Lh6/a;->S(I)Lh6/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v3, Lx7/o;->a:I

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lh6/a;->d(I)Lh6/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Lmark/via/common/widget/q0;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Lmark/via/common/widget/q0;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/EditText;

    .line 151
    .line 152
    iput-object v1, p0, Lmark/via/common/widget/r0;->l:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-static {v0}, Lz8/r3;->b(Landroid/content/Context;)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lmark/via/common/widget/r0;->k:Landroid/widget/TextView;

    .line 159
    .line 160
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 166
    .line 167
    iget-object v2, p0, Lmark/via/common/widget/r0;->k:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lmark/via/common/widget/r0;->k:Landroid/widget/TextView;

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lh6/a;

    .line 180
    .line 181
    new-instance v2, Lcom/tuyafeng/support/widget/a0;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lcom/tuyafeng/support/widget/a0;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v0, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x50

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lh6/a;->p(I)Lh6/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/tuyafeng/support/widget/a0;

    .line 205
    .line 206
    iput-object v0, p0, Lmark/via/common/widget/r0;->m:Lcom/tuyafeng/support/widget/a0;

    .line 207
    .line 208
    iget-object v0, p0, Lmark/via/common/widget/r0;->l:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lmark/via/common/widget/r0;->j:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lmark/via/common/widget/r0;->k:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lmark/via/common/widget/r0;->m:Lcom/tuyafeng/support/widget/a0;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public setEmpty(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmark/via/common/widget/r0;->n:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmark/via/common/widget/r0;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmark/via/common/widget/r0;->k:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v3, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmark/via/common/widget/r0;->j:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
