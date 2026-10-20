.class public Lc8/gb;
.super Lk8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public C0:Landroid/widget/EditText;

.field public D0:Landroid/widget/EditText;

.field public E0:Landroid/widget/ImageView;

.field public F0:Landroidx/recyclerview/widget/RecyclerView;

.field public G0:Ly5/f;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public final K0:Lwa/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwa/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwa/r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc8/gb;->K0:Lwa/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h3(Lc8/gb;Landroid/view/View;ILv9/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lc8/gb;->r3(Lv9/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lc8/gb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "id"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lpa/r;->i()Lv9/g;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Lv9/g;->h(Ljava/lang/String;)Lv9/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lc8/gb;->r3(Lv9/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "passresult"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic j3(Lc8/gb;)Lx5/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpa/r;->i()Lv9/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lv9/g;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lc8/gb;->J0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lv9/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Lx5/a;->f(Ljava/lang/Object;)Lx5/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic k3(Lc8/gb;Lx5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx5/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lc8/gb;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lc8/gb;->E0:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lx5/a;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lc8/gb;->G0:Ly5/f;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lc8/gb;->G0:Ly5/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lc8/gb;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p0, p0, Lc8/gb;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic l3(Lc8/gb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc8/gb;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(Lc8/gb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/gb;->H0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n3(Lc8/gb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/gb;->I0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o3(Lc8/gb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc8/gb;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p3(Lc8/gb;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/gb;->C0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q3(Lc8/gb;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/gb;->D0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private s3()V
    .locals 3

    .line 1
    new-instance v0, Lc8/eb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc8/eb;-><init>(Lc8/gb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lautodispose2/r;

    .line 39
    .line 40
    new-instance v1, Lc8/fb;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lc8/fb;-><init>(Lc8/gb;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lx7/g0;

    .line 46
    .line 47
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static t3(Ljava/lang/String;)Lc8/gb;
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
    new-instance p0, Lc8/gb;

    .line 12
    .line 13
    invoke-direct {p0}, Lc8/gb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->F2(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/r;->g:I

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
    sget p2, Lx7/p;->r:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p2, p0, Lc8/gb;->C0:Landroid/widget/EditText;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const-string v2, "username"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2, v2}, Lc8/bb;->a(Landroid/widget/EditText;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget p2, Lx7/p;->l:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/EditText;

    .line 36
    .line 37
    iput-object p2, p0, Lc8/gb;->D0:Landroid/widget/EditText;

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    const-string v0, "password"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, Lc8/bb;->a(Landroid/widget/EditText;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lc8/gb;->D0:Landroid/widget/EditText;

    .line 51
    .line 52
    const v0, 0x80081

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lc8/gb;->D0:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-static {p2}, Lg6/y;->R(Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    sget p2, Lx7/p;->Y:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p2, p0, Lc8/gb;->E0:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v0, Lc8/gb$a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lc8/gb$a;-><init>(Lc8/gb;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget p2, Lx7/p;->B0:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iput-object p2, p0, Lc8/gb;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 92
    .line 93
    invoke-direct {v0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lc8/gb;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lc8/gb;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    new-instance v0, Lcom/tuyafeng/support/widget/x;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/high16 v2, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/high16 v3, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-static {v2, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-direct {v0, v1, v2}, Lcom/tuyafeng/support/widget/x;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lc8/gb;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-static {p2}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Ly5/f;

    .line 150
    .line 151
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {p2, v0}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lc8/gb;->G0:Ly5/f;

    .line 157
    .line 158
    new-instance p2, Lc8/gb$b;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lc8/gb$b;-><init>(Lc8/gb;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lc8/cb;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lc8/cb;-><init>(Lc8/gb;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ly5/a;->j(Ly5/g;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lc8/gb;->G0:Ly5/f;

    .line 172
    .line 173
    const-class v1, Lv9/f;

    .line 174
    .line 175
    invoke-virtual {v0, v1, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lc8/gb;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    iget-object v0, p0, Lc8/gb;->G0:Ly5/f;

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    .line 184
    .line 185
    sget p2, Lx7/p;->d1:I

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v0, Lc8/gb$c;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lc8/gb$c;-><init>(Lc8/gb;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    sget p2, Lx7/p;->i1:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance v0, Lc8/gb$d;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lc8/gb$d;-><init>(Lc8/gb;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lx8/g;->f(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 p2, 0x0

    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v0, "url"

    .line 229
    .line 230
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :goto_0
    iput-object p2, p0, Lc8/gb;->J0:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {p0}, Lc8/gb;->s3()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public Z2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->Z2(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc8/gb;->H0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "username"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lc8/gb;->I0:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "password"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "url"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r3(Lv9/f;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc8/gb;->K0:Lwa/a;

    .line 5
    .line 6
    sget v1, Lx7/u;->u5:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lx7/u;->Og:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lc8/gb$e;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, p0, v4, p1}, Lc8/gb$e;-><init>(Lc8/gb;Landroid/content/Context;Lv9/f;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lwa/a;->a(Ljava/lang/String;Ljava/lang/String;Lwa/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/db;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lc8/db;-><init>(Lc8/gb;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "passresult"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Li6/i0;->a:Li6/i0;

    .line 16
    .line 17
    iget-object v1, p0, Lc8/gb;->J0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lva/c0;->v3(Ljava/lang/String;)Lva/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lva/c0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->f3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/gb;->C0:Landroid/widget/EditText;

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
    invoke-static {v0}, Lg6/p;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc8/gb;->H0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lc8/gb;->D0:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lg6/p;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lc8/gb;->I0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
