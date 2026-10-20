.class public Lb8/n0;
.super Lo8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public m0:Lb8/y;

.field public n0:Landroidx/recyclerview/widget/RecyclerView;

.field public o0:Ly5/f;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/view/View;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/widget/EditText;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/widget/EditText;

.field public v0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S2(Lb8/n0;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/n0;->m0:Lb8/y;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lb8/y;->y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic T2(Lb8/n0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb8/n0;->t0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic U2(Lb8/n0;Landroid/view/View;ILa8/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/n0;->m0:Lb8/y;

    .line 2
    .line 3
    invoke-virtual {p3}, La8/a;->a()Lo9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo9/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lb8/y;->N(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic V2(Lb8/n0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb8/n0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic W2(Lb8/n0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb8/n0;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic X2(Lb8/n0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb8/n0;->q0:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Y2(Lb8/n0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/n0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Z2(Lb8/n0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x42

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb8/n0;->h3()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic a3(Lb8/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8/n0;->h3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lb8/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb8/n0;->q0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb8/n0;->i3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lb8/n0;->m0:Lb8/y;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lb8/y;->O(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c3(Lb8/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8/n0;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lb8/n0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb8/n0;->u0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e3(Lb8/n0;La8/f;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lb8/n0;->v0:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v4, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb8/n0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_2
    if-ge v1, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, La8/a;

    .line 41
    .line 42
    invoke-virtual {v4}, La8/a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v1, -0x1

    .line 53
    :goto_3
    new-instance v4, La8/b;

    .line 54
    .line 55
    iget-object v5, p0, Lb8/n0;->o0:Ly5/f;

    .line 56
    .line 57
    invoke-virtual {v5}, Ly5/f;->H()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v5, p2}, La8/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lb8/n0;->o0:Ly5/f;

    .line 69
    .line 70
    invoke-virtual {v5, p2}, Ly5/f;->M(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    if-gt v0, p2, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    sub-int/2addr v0, p2

    .line 78
    div-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_4
    rsub-int/lit8 p2, v3, 0xe

    .line 85
    .line 86
    invoke-virtual {p1, p2}, La8/f;->o(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lb8/n0;->o0:Ly5/f;

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    if-ltz v1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lb8/n0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance p2, Lb8/m0;

    .line 99
    .line 100
    invoke-direct {p2, p0, v1}, Lb8/m0;-><init>(Lb8/n0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public static synthetic f3(Lb8/n0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lb8/n0;->k3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g3(Lb8/n0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb8/n0;->l3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/n0;->u0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private l3(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb8/n0;->j3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb8/n0;->i3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, 0x50

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x64

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lb8/n0;->p0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v4}, Lx/w;->a(F)Lx/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v5, v6}, Lx/w;->d(J)Lx/w;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v7, Lb8/b0;

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lb8/b0;-><init>(Lb8/n0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v7}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lx/w;->f()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lb8/n0;->t0:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v4}, Lx/w;->a(F)Lx/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v5, v6}, Lx/w;->d(J)Lx/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v7, Lb8/c0;

    .line 61
    .line 62
    invoke-direct {v7, p0}, Lb8/c0;-><init>(Lb8/n0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v7}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lx/w;->f()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lb8/n0;->u0:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lb8/n0;->u0:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lb8/n0;->u0:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Lx/w;->a(F)Lx/w;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v5, v6}, Lx/w;->d(J)Lx/w;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lx/w;->f()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lb8/n0;->r0:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/high16 v2, 0x42340000    # 45.0f

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lx/w;->c(F)Lx/w;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0, v1}, Lx/w;->d(J)Lx/w;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lx/w;->f()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lb8/n0;->u0:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lb8/n0;->u0:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-static {p1}, Lz8/f;->l(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-object p1, p0, Lb8/n0;->u0:Landroid/widget/EditText;

    .line 130
    .line 131
    const-string v7, ""

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lb8/n0;->u0:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-static {p1}, Lz8/f;->e(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lb8/n0;->p0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lb8/n0;->p0:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v2}, Lx/w;->a(F)Lx/w;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v5, v6}, Lx/w;->d(J)Lx/w;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lx/w;->f()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lb8/n0;->t0:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lb8/n0;->t0:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v2}, Lx/w;->a(F)Lx/w;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v5, v6}, Lx/w;->d(J)Lx/w;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lx/w;->f()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lb8/n0;->u0:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v4}, Lx/w;->a(F)Lx/w;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v5, v6}, Lx/w;->d(J)Lx/w;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v2, Lb8/d0;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Lb8/d0;-><init>(Lb8/n0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lx/w;->f()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lb8/n0;->r0:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v4}, Lx/w;->c(F)Lx/w;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v0, v1}, Lx/w;->d(J)Lx/w;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lx/w;->f()V

    .line 226
    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/r;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx8/g;->f(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lx7/p;->k1:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lb8/n0;->v0:Landroid/widget/TextView;

    .line 16
    .line 17
    sget p2, Lx7/p;->K:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lx7/o;->r:I

    .line 30
    .line 31
    sget v2, Lx7/u;->Ld:I

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lb8/a0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lb8/a0;-><init>(Lb8/n0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget p2, Lx7/p;->H1:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lb8/n0;->p0:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Lx7/p;->W:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p2, p0, Lb8/n0;->r0:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lx7/o;->n:I

    .line 73
    .line 74
    sget v2, Lx7/u;->Kd:I

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lb8/n0;->r0:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v0, Lb8/e0;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lb8/e0;-><init>(Lb8/n0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    sget p2, Lx7/p;->k:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/EditText;

    .line 100
    .line 101
    iput-object p2, p0, Lb8/n0;->s0:Landroid/widget/EditText;

    .line 102
    .line 103
    new-instance v0, Lb8/f0;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lb8/f0;-><init>(Lb8/n0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 109
    .line 110
    .line 111
    sget p2, Lx7/p;->V0:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lb8/n0;->q0:Landroid/view/View;

    .line 118
    .line 119
    sget p2, Lx7/p;->X:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v1, Lx7/o;->f0:I

    .line 132
    .line 133
    sget v2, Lx7/u;->Yd:I

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    sget p2, Lx7/p;->w1:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Lb8/g0;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lb8/g0;-><init>(Lb8/n0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    sget p2, Lx7/p;->o:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/EditText;

    .line 163
    .line 164
    iput-object p2, p0, Lb8/n0;->u0:Landroid/widget/EditText;

    .line 165
    .line 166
    sget p2, Lx7/p;->e0:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object p2, p0, Lb8/n0;->t0:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, Lx7/o;->j1:I

    .line 181
    .line 182
    sget v2, Lx7/u;->jf:I

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lb8/n0;->t0:Landroid/widget/ImageView;

    .line 192
    .line 193
    new-instance v0, Lb8/n0$a;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lb8/n0$a;-><init>(Lb8/n0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    const p2, 0x102000a

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    iput-object p1, p0, Lb8/n0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 213
    .line 214
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lb8/n0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lb8/n0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-static {p1}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lb8/n0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-static {p1}, Lz8/r3;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Ly5/f;

    .line 245
    .line 246
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lb8/n0;->o0:Ly5/f;

    .line 252
    .line 253
    new-instance p1, La8/f;

    .line 254
    .line 255
    invoke-direct {p1}, La8/f;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lb8/h0;

    .line 259
    .line 260
    invoke-direct {p2, p0}, Lb8/h0;-><init>(Lb8/n0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lb8/n0;->o0:Ly5/f;

    .line 267
    .line 268
    const-class v0, La8/a;

    .line 269
    .line 270
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lb8/n0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    iget-object v0, p0, Lb8/n0;->o0:Ly5/f;

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lb8/n0;->u0:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-static {p2}, Lu8/c;->a(Landroid/widget/TextView;)Lu8/a;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-wide/16 v0, 0x64

    .line 287
    .line 288
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    invoke-virtual {p2, v0, v1, v2}, Lx6/j;->f(JLjava/util/concurrent/TimeUnit;)Lx6/j;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p2, v0}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p2, v0}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lautodispose2/n;

    .line 315
    .line 316
    new-instance v0, Lb8/i0;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lb8/i0;-><init>(Lb8/n0;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lx7/g0;

    .line 322
    .line 323
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {p2, v0, v1}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lb8/n0;->m0:Lb8/y;

    .line 330
    .line 331
    invoke-virtual {p2}, Lb8/y;->A()Landroidx/lifecycle/LiveData;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Lb8/j0;

    .line 340
    .line 341
    invoke-direct {v1, p0, p1}, Lb8/j0;-><init>(Lb8/n0;La8/f;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/n0;->r0:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/f;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/n0;->s0:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lb8/n0;->s0:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {v0}, Lg6/y;->X(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lb8/n0;->s0:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v0}, Lg6/n;->i(Landroid/widget/EditText;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lb8/n0;->m0:Lb8/y;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lb8/y;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lb8/n0;->s0:Landroid/widget/EditText;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lb8/n0;->i3()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb8/n0;->r0:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lx/w;->c(F)Lx/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v2, 0x50

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lx/w;->d(J)Lx/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lx/w;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb8/n0;->q0:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lx/w;->a(F)Lx/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x96

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lx/w;->d(J)Lx/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lx8/h;->b()Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lx/w;->e(Landroid/view/animation/Interpolator;)Lx/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lb8/k0;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lb8/k0;-><init>(Lb8/n0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lx/w;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lb8/n0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-static {v0}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Lx7/n;->C:I

    .line 68
    .line 69
    invoke-static {v3, v4}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    neg-int v3, v3

    .line 74
    int-to-float v3, v3

    .line 75
    invoke-virtual {v0, v3}, Lx/w;->h(F)Lx/w;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lx8/h;->b()Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Lx/w;->e(Landroid/view/animation/Interpolator;)Lx/w;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1, v2}, Lx/w;->d(J)Lx/w;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lb8/l0;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lb8/l0;-><init>(Lb8/n0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lx/w;->f()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final j3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/n0;->q0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final m3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb8/n0;->q0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb8/n0;->q0:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb8/n0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lx7/n;->C:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    neg-int v2, v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lb8/n0;->r0:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v0}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v2, 0x42340000    # 45.0f

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lx/w;->c(F)Lx/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v2, 0x50

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lx/w;->d(J)Lx/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lx/w;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lb8/n0;->q0:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lx/w;->a(F)Lx/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v2, 0x96

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lx/w;->d(J)Lx/w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lx8/h;->b()Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Lx/w;->e(Landroid/view/animation/Interpolator;)Lx/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lx/w;->f()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lb8/n0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-static {v0}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Lx/w;->h(F)Lx/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lx8/h;->b()Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lx/w;->e(Landroid/view/animation/Interpolator;)Lx/w;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2, v3}, Lx/w;->d(J)Lx/w;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lx/w;->f()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final n3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb8/n0;->k3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lb8/n0;->l3(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lb8/n0;->q0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lb8/n0;->m3()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lb8/n0;->i3()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z2()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lpa/r;->n()Landroidx/lifecycle/y$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/y$b;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lb8/y;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lb8/y;

    .line 24
    .line 25
    iput-object p1, p0, Lb8/n0;->m0:Lb8/y;

    .line 26
    .line 27
    return-void
.end method
