.class public Lob/i;
.super Lo8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public m0:Lob/m;

.field public n0:Landroid/widget/EditText;

.field public o0:Landroid/widget/EditText;

.field public p0:Landroid/widget/EditText;


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

.method private M(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lf6/h$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lf6/h$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf6/h$b;->h(Ljava/lang/String;)Lf6/h$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lf6/h$b;->a()Lf6/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lf6/h;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic S2(Lob/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lob/i;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T2(Lob/i;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lob/i;->m0:Lob/m;

    .line 2
    .line 3
    iget-object v0, p0, Lob/i;->n0:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lob/i;->o0:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v0, p0}, Lob/m;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic U2(Lob/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lob/i;->m0:Lob/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lob/m;->w(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic V2(Lob/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lob/i;->m0:Lob/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lob/m;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/r;->n:I

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
    sget p2, Lx7/p;->W0:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lob/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lob/e;-><init>(Lob/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lx7/p;->q:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object p2, p0, Lob/i;->n0:Landroid/widget/EditText;

    .line 30
    .line 31
    sget p2, Lx7/p;->r:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object p2, p0, Lob/i;->o0:Landroid/widget/EditText;

    .line 40
    .line 41
    sget p2, Lx7/p;->l:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object p2, p0, Lob/i;->p0:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {p2}, Lg6/y;->R(Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lob/i;->m0:Lob/m;

    .line 55
    .line 56
    invoke-virtual {p2}, Lob/m;->n()Lqb/f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lqb/f;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lob/i;->n0:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p2}, Lqb/f;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lob/i;->o0:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p2}, Lqb/f;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lob/i;->p0:Landroid/widget/EditText;

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lob/i;->p0:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget v1, Lx7/u;->e6:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget v1, Lx7/u;->f6:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sget p2, Lx7/p;->d1:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v1, Lob/f;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lob/f;-><init>(Lob/i;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    sget p2, Lx7/p;->i1:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v1, Lob/g;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lob/g;-><init>(Lob/i;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget p2, Lx7/p;->u1:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    const/16 p2, 0x8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 p2, 0x0

    .line 153
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lob/h;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lob/h;-><init>(Lob/i;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final W2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lob/i;->n0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lob/i;->n0:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0}, Lg6/y;->X(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lx7/u;->c7:I

    .line 29
    .line 30
    iget-object v1, p0, Lob/i;->n0:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v3, v2

    .line 39
    .line 40
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lob/i;->M(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lob/i;->o0:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lob/i;->o0:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {v0}, Lg6/y;->X(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lx7/u;->c7:I

    .line 74
    .line 75
    iget-object v1, p0, Lob/i;->o0:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v3, v2

    .line 84
    .line 85
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lob/i;->M(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v4, p0, Lob/i;->p0:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    iget-object v5, p0, Lob/i;->m0:Lob/m;

    .line 114
    .line 115
    invoke-virtual {v5}, Lob/m;->n()Lqb/f;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lqb/f;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v0}, Lz8/u1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    iget-object v5, p0, Lob/i;->m0:Lob/m;

    .line 130
    .line 131
    invoke-virtual {v5}, Lob/m;->n()Lqb/f;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lqb/f;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5, v1}, Lz8/u1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lob/i;->p0:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-static {v0}, Lg6/y;->X(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lx7/u;->c7:I

    .line 151
    .line 152
    iget-object v1, p0, Lob/i;->p0:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-array v3, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v1, v3, v2

    .line 161
    .line 162
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lob/i;->M(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object v2, p0, Lob/i;->m0:Lob/m;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1, v4}, Lob/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/y;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lob/m;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lob/m;

    .line 26
    .line 27
    iput-object p1, p0, Lob/i;->m0:Lob/m;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
