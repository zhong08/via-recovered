.class public La9/z;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Lw9/l;

.field public s0:Lp9/o;

.field public t0:Ly5/f;

.field public final u0:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La9/z;->u0:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e3(La9/z;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La9/z;->q3(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic f3(La9/z;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La9/z;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(La9/z;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La9/z;->o3(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, La9/z;->s3(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lo8/g;->c3(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h3(La9/z;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    invoke-static {p1}, La9/f1;->n3(I)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const-class p3, La9/f1;

    .line 15
    .line 16
    invoke-static {p0, p3, p1, p2}, Lg6/i;->i(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic i3(La9/z;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La9/z;->s0:Lp9/o;

    .line 2
    .line 3
    invoke-interface {p0}, Lp9/o;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic j3(La9/z;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const-string v0, "sug_result"

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, La9/z;->r3()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic k3(La9/z;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, La9/z;->q3(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, La9/z;->p3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l3(La9/z;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, La9/z;->s0:Lp9/o;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp9/o;->u(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic m3(La9/z;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, La6/q;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, La9/z;->u0:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, La9/z;->q3(Landroid/view/View;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic n3(La9/z;Landroid/view/View;ILa6/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, La6/q;->c()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, La9/z;->u0:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget v0, Lx7/u;->D:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lx7/u;->x:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, La9/u;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2}, La9/u;-><init>(La9/z;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0, v1}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method private o3(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La9/z;->u0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp9/q;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp9/q;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lp9/q;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, La9/z;->u0:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2}, Lp9/q;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v4, La6/q;

    .line 56
    .line 57
    invoke-virtual {v2}, Lp9/q;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v4, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance v1, La6/l;

    .line 75
    .line 76
    sget v2, Lx7/u;->Fd:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, La6/l;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lp9/q;

    .line 108
    .line 109
    invoke-virtual {v2}, Lp9/q;->g()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x2

    .line 114
    if-ne v3, v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Lp9/q;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, p0, La9/z;->u0:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2}, Lp9/q;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v4, La6/q;

    .line 138
    .line 139
    invoke-virtual {v2}, Lp9/q;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v4, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-le p1, v1, :cond_5

    .line 155
    .line 156
    new-instance p1, La6/l;

    .line 157
    .line 158
    sget v2, Lx7/u;->f8:I

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {p1, v2}, La6/l;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-object v0
.end method

.method private r3()V
    .locals 3

    .line 1
    new-instance v0, La9/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La9/s;-><init>(La9/z;)V

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
    new-instance v1, La9/t;

    .line 41
    .line 42
    invoke-direct {v1, p0}, La9/t;-><init>(La9/z;)V

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

.method private s3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, La6/k;

    .line 2
    .line 3
    iget-object v1, p0, La9/z;->t0:Ly5/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, La6/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, La9/z;->t0:Ly5/f;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La9/z;->t0:Ly5/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La9/z;->r0:Lw9/l;

    .line 9
    .line 10
    invoke-static {}, Lpa/r;->e()Lp9/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La9/z;->s0:Lp9/o;

    .line 15
    .line 16
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 33
    .line 34
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-static {p1}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ly5/f;

    .line 46
    .line 47
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La9/z;->t0:Ly5/f;

    .line 53
    .line 54
    new-instance p2, La6/m;

    .line 55
    .line 56
    invoke-direct {p2}, La6/m;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v0, La6/l;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, La6/s;

    .line 65
    .line 66
    invoke-direct {p1}, La6/s;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p2, La9/q;

    .line 70
    .line 71
    invoke-direct {p2, p0}, La9/q;-><init>(La9/z;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, La9/r;

    .line 78
    .line 79
    invoke-direct {p2, p0}, La9/r;-><init>(La9/z;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ly5/a;->k(Ly5/h;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, La9/z;->t0:Ly5/f;

    .line 86
    .line 87
    const-class v0, La6/q;

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object p2, p0, La9/z;->t0:Ly5/f;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, La9/z;->r3()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->P0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lz8/v3;->b(Lcom/tuyafeng/support/widget/z;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lx7/o;->n:I

    .line 20
    .line 21
    sget v3, Lx7/u;->Kd:I

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lx7/u;->N:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, La9/p;

    .line 38
    .line 39
    invoke-direct {v1, p0}, La9/p;-><init>(La9/z;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La9/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La9/x;-><init>(La9/z;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lautodispose2/r;

    .line 39
    .line 40
    new-instance v0, La9/y;

    .line 41
    .line 42
    invoke-direct {v0, p0}, La9/y;-><init>(La9/z;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lx7/g0;

    .line 46
    .line 47
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final q3(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La9/v;

    .line 6
    .line 7
    invoke-direct {v1, p0}, La9/v;-><init>(La9/z;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "sug_result"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lx7/u;->Fd:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lx7/u;->f8:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, La9/w;

    .line 42
    .line 43
    invoke-direct {v1, p0}, La9/w;-><init>(La9/z;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p2}, La9/f1;->o3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    const-class v0, La9/f1;

    .line 60
    .line 61
    invoke-static {p0, v0, p1, p2}, Lg6/i;->i(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
