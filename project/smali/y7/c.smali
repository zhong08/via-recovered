.class public Ly7/c;
.super Lo8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


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

.method public static synthetic S2(Ly7/c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ne v1, p3, :cond_3

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    const/16 p3, 0x14

    .line 35
    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusDownId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return v3
.end method

.method public static synthetic T2(Ly7/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic U2(Ly7/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly7/c;->Z2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V2(Ly7/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly7/c;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W2(Ly7/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly7/c;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Ly7/g;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ly7/g;->f3(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, v0, p1}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/r;->o:I

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
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz8/l3;->b(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Lw9/l;->y()Laa/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lx7/p;->Z0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lx7/u;->vf:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lx7/u;->ta:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lx7/u;->e8:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v2, v4, v5

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v5

    .line 64
    new-instance v6, Ly7/c$a;

    .line 65
    .line 66
    invoke-direct {v6, p0, p2}, Ly7/c$a;-><init>(Ly7/c;Laa/c;)V

    .line 67
    .line 68
    .line 69
    const/16 v7, 0x21

    .line 70
    .line 71
    invoke-virtual {v4, v6, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lx8/h;->j(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 83
    .line 84
    invoke-direct {v8, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v8, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 91
    .line 92
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v1

    .line 107
    new-instance v3, Ly7/c$b;

    .line 108
    .line 109
    invoke-direct {v3, p0, p2}, Ly7/c$b;-><init>(Ly7/c;Laa/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3, v1, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 116
    .line 117
    invoke-direct {p2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p2, v1, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 124
    .line 125
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p2, v1, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lz8/h1;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "homeAgree"

    .line 148
    .line 149
    invoke-direct {p2, v0, v1, v2}, Lz8/h1;-><init>(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p2}, Lx/r;->X(Landroid/view/View;Lx/a;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Ly7/a;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Ly7/a;-><init>(Ly7/c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 161
    .line 162
    .line 163
    sget p2, Lx7/p;->X0:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance v0, Lg6/g;

    .line 172
    .line 173
    invoke-direct {v0}, Lg6/g;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget v2, Lx7/n;->p:I

    .line 181
    .line 182
    invoke-static {v1, v2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-float v1, v1

    .line 187
    invoke-virtual {v0, v1}, Lg6/g;->c(F)Lg6/g;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lx8/h;->j(Landroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Lg6/g;->h(I)Lg6/g;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lx8/h;->k(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Lg6/g;->j(I)Lg6/g;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p2, v0}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ly7/c$c;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Ly7/c$c;-><init>(Ly7/c;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    sget p2, Lx7/p;->h1:I

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Ly7/c$d;

    .line 237
    .line 238
    invoke-direct {p2, p0}, Ly7/c$d;-><init>(Ly7/c;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lw9/l;->o1(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lmark/via/Shell;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lmark/via/Shell;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmark/via/Shell;->g0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Y2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lx7/u;->v3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lx7/u;->N0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lw5/k;->I(I)Lw5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x104000a

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lx7/u;->N4:I

    .line 30
    .line 31
    new-instance v2, Ly7/b;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Ly7/b;-><init>(Ly7/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lw5/k;->R(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
