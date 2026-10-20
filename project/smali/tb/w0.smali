.class public Ltb/w0;
.super Lo8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public m0:Landroid/widget/FrameLayout;

.field public n0:Landroid/widget/EditText;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Landroid/widget/LinearLayout;


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

.method public static synthetic S2(Ltb/w0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltb/w0;->n0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Ltb/w0;->f3(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic T2(Ltb/w0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x42

    .line 5
    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltb/w0;->n0:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Ltb/w0;->f3(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p2

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static synthetic U2(Ltb/w0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltb/w0;->n0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Ltb/w0;->f3(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic V2(Ltb/w0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/w0;->n0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p0}, Lz8/f;->l(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic W2(Landroid/widget/LinearLayout;)V
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

.method public static synthetic X2(Ltb/w0;Landroid/widget/EditText;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx8/g;->h(Landroid/widget/EditText;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lx7/u;->Mb:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0xa0000

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lx7/k;->k:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lx7/k;->k:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 49
    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1a

    .line 54
    .line 55
    if-lt v1, v2, :cond_0

    .line 56
    .line 57
    invoke-static {p1, v0}, Lf8/i;->a(Landroid/widget/EditText;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget v0, Lx7/n;->A:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-float p0, p0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x3e7

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x30

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const v0, 0x3f99999a    # 1.2f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lz8/r3;->n(Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic Y2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Z2(Lq4/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lz8/r3;->f(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lz8/r3;->h(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a3(Ltb/w0;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lx7/o;->j0:I

    .line 12
    .line 13
    sget v2, Lx7/u;->ae:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lx7/u;->Mb:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b3(Ltb/w0;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lx7/o;->A:I

    .line 12
    .line 13
    sget v2, Lx7/u;->Od:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lx7/u;->m3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c3(Ltb/w0;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/w0;->q0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d3(Ljava/lang/String;[I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "selection"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private e3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->e1()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lx7/n;->b:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget p3, Lx7/n;->D:I

    .line 16
    .line 17
    invoke-static {p2, p3}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {p3, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p3, p2

    .line 32
    new-instance v1, Lh6/a;

    .line 33
    .line 34
    new-instance v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lg6/y;->l()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lh6/a;->o(I)Lh6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lx7/o;->g:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lh6/a;->d(I)Lh6/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p2}, Lh6/a;->E(I)Lh6/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p3}, Lh6/a;->w(I)Lh6/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ltb/m0;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Ltb/m0;-><init>(Ltb/w0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Ltb/w0;->p0:Landroid/view/View;

    .line 87
    .line 88
    new-instance v1, Lh6/a;

    .line 89
    .line 90
    new-instance v2, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lg6/y;->l()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1, p1}, Lh6/a;->o(I)Lh6/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget v1, Lx7/o;->g:I

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lh6/a;->d(I)Lh6/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p2}, Lh6/a;->E(I)Lh6/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p3}, Lh6/a;->w(I)Lh6/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ltb/n0;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Ltb/n0;-><init>(Ltb/w0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Ltb/w0;->o0:Landroid/view/View;

    .line 143
    .line 144
    new-instance p1, Lh6/a;

    .line 145
    .line 146
    new-instance p2, Landroid/widget/Space;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, -0x2

    .line 159
    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p2, p3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    const/high16 p2, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lh6/a;->W(F)Lh6/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/Space;

    .line 176
    .line 177
    new-instance p2, Lh6/a;

    .line 178
    .line 179
    new-instance p3, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {p3, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    const/4 v4, -0x1

    .line 191
    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, p3, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    const/16 p3, 0x50

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Lh6/a;->p(I)Lh6/a;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance p3, Ltb/o0;

    .line 204
    .line 205
    invoke-direct {p3}, Ltb/o0;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iput-object p2, p0, Ltb/w0;->q0:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    iget-object p3, p0, Ltb/w0;->p0:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Ltb/w0;->q0:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Ltb/w0;->q0:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iget-object p2, p0, Ltb/w0;->o0:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lh6/a;

    .line 238
    .line 239
    new-instance p2, Lq4/b;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-direct {p2, p3}, Lq4/b;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    invoke-direct {p3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p2, p3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    sget p3, Lx7/n;->b:I

    .line 261
    .line 262
    invoke-static {p2, p3}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {p1, p2}, Lh6/a;->s(I)Lh6/a;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p2, Ltb/p0;

    .line 271
    .line 272
    invoke-direct {p2}, Ltb/p0;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/widget/ScrollView;

    .line 284
    .line 285
    new-instance p2, Lh6/a;

    .line 286
    .line 287
    new-instance p3, Landroid/widget/EditText;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-direct {p3, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p2, p3, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lg6/y;->l()I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    invoke-virtual {p2, p3}, Lh6/a;->o(I)Lh6/a;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2, v1}, Lh6/a;->f(I)Lh6/a;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-static {p3, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    invoke-virtual {p2, p3}, Lh6/a;->E(I)Lh6/a;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    new-instance p3, Ltb/q0;

    .line 329
    .line 330
    invoke-direct {p3, p0}, Ltb/q0;-><init>(Ltb/w0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Landroid/widget/EditText;

    .line 342
    .line 343
    iput-object p2, p0, Ltb/w0;->n0:Landroid/widget/EditText;

    .line 344
    .line 345
    new-instance p2, Lh6/a;

    .line 346
    .line 347
    new-instance p3, Landroid/widget/FrameLayout;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    .line 358
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p2, p3, v0}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    sget v0, Lx7/k;->b:I

    .line 369
    .line 370
    invoke-static {p3, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    invoke-virtual {p2, p3}, Lh6/a;->f(I)Lh6/a;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Landroid/widget/FrameLayout;

    .line 383
    .line 384
    iput-object p2, p0, Ltb/w0;->m0:Landroid/widget/FrameLayout;

    .line 385
    .line 386
    iget-object p3, p0, Ltb/w0;->q0:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p0, Ltb/w0;->n0:Landroid/widget/EditText;

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Ltb/w0;->m0:Landroid/widget/FrameLayout;

    .line 397
    .line 398
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Ltb/w0;->m0:Landroid/widget/FrameLayout;

    .line 402
    .line 403
    const/high16 p2, 0x40000

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Ltb/w0;->m0:Landroid/widget/FrameLayout;

    .line 409
    .line 410
    return-object p1
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Ltb/w0;->n0:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "selection"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    aget v2, v1, v0

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Ltb/w0;->n0:Landroid/widget/EditText;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aget v1, v1, v3

    .line 54
    .line 55
    invoke-virtual {p2, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v1, p0, Ltb/w0;->n0:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object p2, p0, Ltb/w0;->p0:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Ltb/r0;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Ltb/r0;-><init>(Ltb/w0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Ltb/w0;->o0:Landroid/view/View;

    .line 79
    .line 80
    new-instance v1, Ltb/s0;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ltb/s0;-><init>(Ltb/w0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ltb/t0;

    .line 89
    .line 90
    invoke-direct {p2}, Ltb/t0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ltb/w0;->n0:Landroid/widget/EditText;

    .line 103
    .line 104
    new-instance p2, Ltb/u0;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Ltb/u0;-><init>(Ltb/w0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ltb/w0;->n0:Landroid/widget/EditText;

    .line 113
    .line 114
    new-instance p2, Ltb/v0;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Ltb/v0;-><init>(Ltb/w0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ltb/w0;->m0:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-static {p1}, Lz8/l3;->b(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Ltb/w0;->q0:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    new-instance p2, Ltb/w0$a;

    .line 130
    .line 131
    invoke-direct {p2, p0, v0}, Ltb/w0$a;-><init>(Ltb/w0;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lx/r;->j0(Landroid/view/View;Lx/x$b;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final f3(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltb/w0;->n0:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "resultUrl"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "resultGo"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltb/w0;->n0:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Ltb/w0;->n0:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    filled-new-array {p1, p2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "resultSelection"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ltb/w0;->e3()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
