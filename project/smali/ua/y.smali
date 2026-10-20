.class public Lua/y;
.super Lk8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/y$b;,
        Lua/y$a;
    }
.end annotation


# instance fields
.field public C0:Lua/c0;

.field public D0:Landroidx/viewpager2/widget/ViewPager2;

.field public E0:Lua/y$b;

.field public F0:Lua/y$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lua/y;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lua/y;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i3(Lua/y;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/y;->C0:Lua/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lua/c0;->p()Z

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

.method public static synthetic j3(Lua/y;La6/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La6/q;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lua/w;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lua/w;-><init>(Lua/y;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lautodispose2/r;

    .line 65
    .line 66
    new-instance v0, Lua/x;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lua/x;-><init>(Lua/y;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lx7/g0;

    .line 72
    .line 73
    invoke-direct {p0}, Lx7/g0;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, p0}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lg6/i;->c(Landroidx/fragment/app/q;)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lua/y;->C0:Lua/c0;

    .line 94
    .line 95
    invoke-virtual {p0}, Lua/c0;->r()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Lsa/d1;->U3(I)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-class v0, Lsa/d1;

    .line 104
    .line 105
    invoke-static {p1, v0, p0}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object p0, p0, Lua/y;->C0:Lua/c0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lua/c0;->o()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lg6/i;->c(Landroidx/fragment/app/q;)Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, La6/q;->c()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    iget-object p0, p0, Lua/y;->C0:Lua/c0;

    .line 135
    .line 136
    invoke-virtual {p0}, Lua/c0;->v()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lsa/o;->o3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-class p1, Lsa/o;

    .line 145
    .line 146
    invoke-static {v0, p1, p0}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object p0, p0, Lua/y;->C0:Lua/c0;

    .line 151
    .line 152
    invoke-virtual {p0}, Lua/c0;->r()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Lta/u;->C3(I)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-class p1, Lta/u;

    .line 161
    .line 162
    invoke-static {v0, p1, p0}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object v0, p0, Lua/y;->C0:Lua/c0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lua/c0;->s()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1}, La6/d;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v1, p0, Lua/y;->F0:Lua/y$a;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lua/y;->F0:Lua/y$a;

    .line 188
    .line 189
    invoke-interface {p0, v0, p1}, Lua/y$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic k3(Lua/y;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Li6/i0;->a:Li6/i0;

    .line 15
    .line 16
    iget-object v0, p0, Lua/y;->C0:Lua/c0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lua/c0;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Li6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lua/y;->C0:Lua/c0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lua/c0;->u()Lr5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lua/y;->C0:Lua/c0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lua/c0;->u()Lr5/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lr5/c;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lx7/u;->L4:I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v0, v3, v4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object p1, v3, v0

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Lg6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static l3(Ljava/lang/String;)Lua/y;
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
    new-instance p0, Lua/y;

    .line 12
    .line 13
    invoke-direct {p0}, Lua/y;-><init>()V

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
    new-instance p1, Lh6/a;

    .line 2
    .line 3
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iput-object p1, p0, Lua/y;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    return-object p1
.end method

.method public R1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk8/a;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lz8/n0;->b(Landroidx/fragment/app/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lua/y;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lua/y$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, p2, v0}, Lua/y$b;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lua/y;->E0:Lua/y$b;

    .line 24
    .line 25
    iget-object p2, p0, Lua/y;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const-string p2, "url"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object p2, p0, Lua/y;->C0:Lua/c0;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lua/c0;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lua/y;->C0:Lua/c0;

    .line 56
    .line 57
    iget-object p1, p1, Lua/c0;->i:Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lua/u;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lua/u;-><init>(Lua/y;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lua/y;->C0:Lua/c0;

    .line 72
    .line 73
    iget-object p1, p1, Lua/c0;->o:Landroidx/lifecycle/LiveData;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lua/v;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lua/v;-><init>(Lua/y;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public m3(Lua/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/y;->F0:Lua/y$a;

    .line 2
    .line 3
    return-void
.end method

.method public n3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/y;->C0:Lua/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lua/c0;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk8/a;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lua/c0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lua/c0;

    .line 16
    .line 17
    iput-object p1, p0, Lua/y;->C0:Lua/c0;

    .line 18
    .line 19
    return-void
.end method
