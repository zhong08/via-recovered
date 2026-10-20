.class public Lb8/h;
.super Lo8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public m0:Lb8/y;

.field public n0:Landroid/widget/EditText;

.field public o0:Landroid/widget/EditText;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/CheckBox;


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

.method public static synthetic S2(Lb8/h;Lo9/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/h;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo9/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lg6/p;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget p1, Lx7/u;->kb:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lo9/a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic T2(Lb8/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/h;->m0:Lb8/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lb8/y;->P(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic U2(Lb8/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8/h;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V2(Lb8/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/h;->m0:Lb8/y;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lb8/y;->O(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic W2(Lb8/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/h;->m0:Lb8/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8/y;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic X2(Lb8/h;Lo9/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lo9/b;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lg6/p;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lx7/p;->f1:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget v2, Lx7/p;->H1:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget v1, Lx7/u;->c:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget v1, Lx7/u;->Nf:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lb8/h;->n0:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Lo9/b;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lb8/h;->o0:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p1}, Lo9/b;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic Y2(Lb8/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/h;->m0:Lb8/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8/y;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/r;->e:I

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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx8/g;->f(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lb8/a;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lb8/a;-><init>(Lb8/h;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    sget p2, Lx7/p;->p:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/EditText;

    .line 22
    .line 23
    iput-object p2, p0, Lb8/h;->n0:Landroid/widget/EditText;

    .line 24
    .line 25
    sget p2, Lx7/p;->q:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/EditText;

    .line 32
    .line 33
    iput-object p2, p0, Lb8/h;->o0:Landroid/widget/EditText;

    .line 34
    .line 35
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 50
    .line 51
    .line 52
    sget p2, Lx7/p;->q1:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lb8/h;->p0:Landroid/widget/TextView;

    .line 61
    .line 62
    sget p2, Lx7/p;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/CheckBox;

    .line 69
    .line 70
    iput-object p2, p0, Lb8/h;->q0:Landroid/widget/CheckBox;

    .line 71
    .line 72
    iget-object p2, p0, Lb8/h;->p0:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v0, Lb8/b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lb8/b;-><init>(Lb8/h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget p2, Lx7/p;->i1:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lb8/c;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lb8/c;-><init>(Lb8/h;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget p2, Lx7/p;->d1:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lb8/d;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lb8/d;-><init>(Lb8/h;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    sget p2, Lx7/p;->f1:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lb8/e;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lb8/e;-><init>(Lb8/h;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget p2, Lx7/p;->H1:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lb8/h;->m0:Lb8/y;

    .line 140
    .line 141
    invoke-virtual {p1}, Lb8/y;->B()Landroidx/lifecycle/LiveData;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v0, Lb8/f;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lb8/f;-><init>(Lb8/h;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lb8/h;->m0:Lb8/y;

    .line 158
    .line 159
    invoke-virtual {p1}, Lb8/y;->z()Landroidx/lifecycle/LiveData;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Lb8/g;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lb8/g;-><init>(Lb8/h;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final Z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/h;->n0:Landroid/widget/EditText;

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
    iget-object v1, p0, Lb8/h;->o0:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lb8/h;->n0:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-static {v0}, Lg6/y;->X(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lb8/h;->n0:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-static {v0}, Lg6/n;->i(Landroid/widget/EditText;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lb8/h;->o0:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-static {v0}, Lg6/y;->X(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lb8/h;->o0:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-static {v0}, Lg6/n;->i(Landroid/widget/EditText;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 64
    .line 65
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lw9/l;->X0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v1, v3}, Li6/i0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lb8/h;->q0:Landroid/widget/CheckBox;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lb8/h;->m0:Lb8/y;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0, v2}, Lb8/y;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
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
    iput-object p1, p0, Lb8/h;->m0:Lb8/y;

    .line 26
    .line 27
    return-void
.end method
