.class public Lcb/h0;
.super Ly5/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/h0$b;,
        Lcb/h0$a;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lcb/h0$b;

.field public h:Lcb/h0$a;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcb/h0;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object v0, p0, Lcb/h0;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcb/h0;->i:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(Lcb/h0;Lb6/g;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object p0, p0, Lcb/h0;->h:Lcb/h0$a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcb/h0$a;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static synthetic m(Lcb/h0;Lb6/g;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object p0, p0, Lcb/h0;->h:Lcb/h0$a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcb/h0$a;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, Lcb/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcb/h0;->o(Lb6/g;Lcb/a;)V

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
    check-cast p2, Lcb/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcb/h0;->p(Lb6/g;Lcb/a;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcb/h0;->q(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcb/h0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public o(Lb6/g;Lcb/a;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Ly5/a;->i(Lb6/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lb6/g;->O()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcb/a;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x100

    .line 13
    .line 14
    invoke-static {v1, v2}, Lg6/p;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lx7/p;->s1:I

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Lcb/h0;->c:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcb/a;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    sget v5, Lx7/p;->U:I

    .line 39
    .line 40
    invoke-virtual {p1, v5, v2}, Lb6/g;->Y(IZ)Lb6/g;

    .line 41
    .line 42
    .line 43
    sget v5, Lx7/p;->T:I

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lb6/g;->P(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcb/a;->a()Lo9/a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget-object v6, p0, Lcb/h0;->e:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    sget v6, Lx7/o;->e0:I

    .line 62
    .line 63
    sget v7, Lx7/u;->Xd:I

    .line 64
    .line 65
    invoke-static {v0, v6, v7}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, p0, Lcb/h0;->e:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    sget v7, Lx7/k;->h:I

    .line 72
    .line 73
    invoke-static {v0, v7}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v6, v7}, Lg6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v6, p0, Lcb/h0;->e:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    sget v6, Lx7/p;->s1:I

    .line 86
    .line 87
    sget v7, Lx7/u;->k3:I

    .line 88
    .line 89
    new-array v8, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, v8, v4

    .line 92
    .line 93
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v6, v0}, Lb6/g;->U(ILjava/lang/CharSequence;)Lb6/g;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p2}, Lcb/a;->b()Lo9/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcb/a;->b()Lo9/b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lo9/b;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v1, v6}, Li6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, Lz8/x0;->c()Lz8/x0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v0, v1}, Lz8/x0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v1, p0, Lcb/h0;->f:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    sget v1, Lx7/o;->w:I

    .line 140
    .line 141
    sget v6, Lx7/u;->Md:I

    .line 142
    .line 143
    invoke-static {v0, v1, v6}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcb/h0;->f:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    sget v6, Lx7/k;->h:I

    .line 150
    .line 151
    invoke-static {v0, v6}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v1, v0}, Lg6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcb/h0;->f:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget v0, Lx7/p;->s1:I

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1, v0, v1}, Lb6/g;->U(ILjava/lang/CharSequence;)Lb6/g;

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    iget v0, p0, Lcb/h0;->i:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, v0}, Lcb/h0;->w(Lb6/g;Lcb/a;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcb/h0;->g:Lcb/h0$b;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {v0, v1}, Lcb/h0$b;->a(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 v3, 0x0

    .line 190
    :goto_3
    sget v0, Lx7/p;->i:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/CheckBox;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x8

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const/16 v2, 0x8

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcb/f0;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1}, Lcb/f0;-><init>(Lcb/h0;Lb6/g;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    .line 225
    .line 226
    sget v0, Lx7/p;->U:I

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p2}, Lcb/a;->h()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_8

    .line 237
    .line 238
    iget-boolean p2, p0, Lcb/h0;->d:Z

    .line 239
    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    const/16 v4, 0x8

    .line 244
    .line 245
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    new-instance p2, Lcb/g0;

    .line 249
    .line 250
    invoke-direct {p2, p0, p1}, Lcb/g0;-><init>(Lcb/h0;Lb6/g;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public p(Lb6/g;Lcb/a;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcb/h0;->o(Lb6/g;Lcb/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Lx7/p;->i:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lb6/g;->P(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lcb/h0;->w(Lb6/g;Lcb/a;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lx7/r;->w:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lx7/p;->s1:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p2}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    sget p2, Lx7/p;->t1:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p2}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lb6/g;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcb/h0;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcb/h0;->i:I

    .line 7
    .line 8
    return-void
.end method

.method public s(Lcb/h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/h0;->h:Lcb/h0$a;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lcb/h0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/h0;->g:Lcb/h0$b;

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb/h0;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcb/h0;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb/h0;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcb/h0;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method public final w(Lb6/g;Lcb/a;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcb/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ne p3, v2, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    sget v0, Lx7/p;->t1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Lb6/g;->Y(IZ)Lb6/g;

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcb/a;->a()Lo9/a;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    sget p3, Lx7/p;->t1:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lb6/g;->O()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v3, Lx7/t;->c:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcb/a;->c()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p2}, Lcb/a;->c()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, v2, v1

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p3, p2}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p2}, Lcb/a;->b()Lo9/b;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    sget p3, Lx7/p;->t1:I

    .line 71
    .line 72
    sget-object v0, Li6/g0;->a:Li6/g0;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcb/a;->b()Lo9/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lo9/b;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Li6/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p3, p2}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method
