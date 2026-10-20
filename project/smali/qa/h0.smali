.class public Lqa/h0;
.super Lk8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public C0:Ly9/a;

.field public D0:Ljava/lang/String;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/EditText;

.field public G0:Landroid/widget/EditText;

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/widget/ImageView;

.field public J0:Ln9/b;

.field public K0:J

.field public L0:Li9/c;

.field public M0:I

.field public N0:Ljava/lang/String;

.field public final O0:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqa/h0;->N0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lx5/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lx5/e;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lqa/p;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lqa/p;-><init>(Lqa/h0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lqa/h0;->O0:Landroidx/activity/result/b;

    .line 22
    .line 23
    return-void
.end method

.method private B3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lqa/d0;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lqa/d0;-><init>(Lqa/h0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lautodispose2/r;

    .line 59
    .line 60
    new-instance v1, Lqa/e0;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lqa/e0;-><init>(Lqa/h0;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lx7/c0;

    .line 66
    .line 67
    invoke-direct {v2}, Lx7/c0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "url"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "title"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    new-instance v2, Lqa/f0;

    .line 120
    .line 121
    invoke-direct {v2, p0, v0, v1}, Lqa/f0;-><init>(Lqa/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lautodispose2/r;

    .line 157
    .line 158
    new-instance v1, Lqa/g0;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lqa/g0;-><init>(Lqa/h0;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lx7/c0;

    .line 164
    .line 165
    invoke-direct {v2}, Lx7/c0;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    :goto_3
    iget-object v0, p0, Lqa/h0;->E0:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v1, Lx7/u;->e:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static E3(Ljava/lang/String;Ljava/lang/String;)Lqa/h0;
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
    const-string p0, "title"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lqa/h0;

    .line 17
    .line 18
    invoke-direct {p0}, Lqa/h0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->F2(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
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

.method public static synthetic h3(Lqa/h0;I)Ln9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/h0;->C0:Ly9/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly9/a;->f(I)Ln9/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic i3(Lqa/h0;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa/h0;->z3()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic j3(Lqa/h0;Landroid/net/Uri;)Lx5/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lqa/h0;->D0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "cache.png"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lz8/c1;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lx5/a;->f(Ljava/lang/Object;)Lx5/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic k3(Lqa/h0;Ljava/lang/String;Ljava/lang/String;)Ln9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/h0;->C0:Ly9/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly9/a;->a(Ljava/lang/String;)Ln9/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ln9/b;

    .line 10
    .line 11
    invoke-direct {p0}, Ln9/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ln9/b;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ln9/b;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public static synthetic l3(Lqa/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa/h0;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(Lqa/h0;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lw9/n;->w(Z)Lw9/n;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lqa/h0;->M0:I

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lqa/h0;->M0:I

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lqa/h0;->J0:Ln9/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ln9/b;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    const-string v1, "result_id"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "fav_result"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget p1, Lx7/u;->qg:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lqa/h0;->M(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic n3(Lqa/h0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqa/h0;->I0:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqa/h0;->F3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic o3(Lqa/h0;Lw/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/h0;->I0:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lqa/h0;->H0:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic p3(Lqa/h0;Ljava/lang/String;)Lw/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42280000    # 42.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lqa/h0;->L0:Li9/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Li9/c;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    int-to-float v2, v0

    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    float-to-int v1, v1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, v2, v0, v0, v1}, Lz8/w3;->k(Ljava/lang/String;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x1

    .line 68
    shl-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    invoke-static {p0, v0}, Lz8/w3;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    move-object p0, p1

    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_1
    new-instance v0, Lw/d;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1, p0}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static synthetic q3(Lqa/h0;Ln9/b;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/h0;->C0:Ly9/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly9/a;->s(Ln9/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lqa/h0;->N0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lqa/h0;->D0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ln9/b;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lz8/w3;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lqa/h0;->D0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lqa/h0;->N0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ln9/b;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, v2, p1}, Lz8/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lqa/h0;->N0:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic r3(Lqa/h0;Lw/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/h0;->I0:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lqa/h0;->H0:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic s3(Lqa/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa/h0;->A3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t3(Lqa/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa/h0;->z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u3(Lqa/h0;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lx6/o;->h(Ljava/lang/Object;)Lx6/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lqa/s;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lqa/s;-><init>(Lqa/h0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lx6/o;->i(La7/f;)Lx6/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lautodispose2/r;

    .line 49
    .line 50
    new-instance v0, Lqa/t;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lqa/t;-><init>(Lqa/h0;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lx7/c0;

    .line 56
    .line 57
    invoke-direct {p0}, Lx7/c0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, p0}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic v3(Lqa/h0;Ljava/lang/String;)Lw/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42280000    # 42.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lqa/h0;->L0:Li9/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Li9/c;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    int-to-float v2, v0

    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    float-to-int v1, v1

    .line 28
    iget-object v2, p0, Lqa/h0;->D0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1, v0, v0, v1}, Lz8/w3;->j(Ljava/lang/String;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x1

    .line 41
    shl-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    invoke-static {p0, v0}, Lz8/w3;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    move-object p0, p1

    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    new-instance v0, Lw/d;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1, p0}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static synthetic w3(Lqa/h0;Ln9/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqa/h0;->J0:Ln9/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln9/b;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqa/h0;->F0:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln9/b;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqa/h0;->G0:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqa/h0;->D3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic x3(Lqa/h0;Ln9/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqa/h0;->J0:Ln9/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln9/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqa/h0;->E0:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lx7/u;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ln9/b;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lqa/h0;->F0:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Ln9/b;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lqa/h0;->G0:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lqa/h0;->D3(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic y3(Lqa/h0;Lx5/a;)V
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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lw9/n;->w(Z)Lw9/n;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lx5/a;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lqa/h0;->N0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx5/a;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lqa/h0;->C3(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/r;->f:I

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

.method public final A3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/h0;->L0:Li9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lqa/q;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lqa/q;-><init>(Lqa/h0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lautodispose2/r;

    .line 48
    .line 49
    new-instance v0, Lqa/r;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lqa/r;-><init>(Lqa/h0;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lx7/c0;

    .line 55
    .line 56
    invoke-direct {v1}, Lx7/c0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final D3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/h0;->L0:Li9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lx6/o;->h(Ljava/lang/Object;)Lx6/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lqa/w;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lqa/w;-><init>(Lqa/h0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lx6/o;->i(La7/f;)Lx6/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lautodispose2/r;

    .line 52
    .line 53
    new-instance v0, Lqa/x;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lqa/x;-><init>(Lqa/h0;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lx7/c0;

    .line 59
    .line 60
    invoke-direct {v1}, Lx7/c0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/h0;->J0:Ln9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqa/h0;->O0:Landroidx/activity/result/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lpc/a;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G3()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqa/h0;->K0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lqa/h0;->K0:J

    .line 20
    .line 21
    iget-object v0, p0, Lqa/h0;->F0:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lqa/h0;->F0:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-static {v0}, Lg6/y;->X(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lx7/u;->c7:I

    .line 45
    .line 46
    iget-object v1, p0, Lqa/h0;->F0:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v3, v2

    .line 55
    .line 56
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lqa/h0;->M(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lqa/h0;->G0:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lqa/h0;->G0:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-static {v0}, Lg6/y;->X(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    sget v0, Lx7/u;->c7:I

    .line 90
    .line 91
    iget-object v1, p0, Lqa/h0;->G0:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v3, v2

    .line 100
    .line 101
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lqa/h0;->M(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 110
    .line 111
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Lw9/l;->X0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v1, v3}, Li6/i0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lqa/h0;->J0:Ln9/b;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ln9/b;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lqa/h0;->J0:Ln9/b;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ln9/b;->q(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lqa/h0;->J0:Ln9/b;

    .line 134
    .line 135
    invoke-static {v0}, Lx6/o;->h(Ljava/lang/Object;)Lx6/o;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lqa/u;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lqa/u;-><init>(Lqa/h0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lx6/o;->i(La7/f;)Lx6/o;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lautodispose2/r;

    .line 177
    .line 178
    new-instance v1, Lqa/v;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lqa/v;-><init>(Lqa/h0;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lx7/c0;

    .line 184
    .line 185
    invoke-direct {v2}, Lx7/c0;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx8/g;->f(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lx7/p;->i1:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lqa/y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqa/y;-><init>(Lqa/h0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lx7/p;->d1:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lqa/z;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lqa/z;-><init>(Lqa/h0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget p2, Lx7/p;->H1:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lqa/h0;->E0:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p2, Lx7/p;->p:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/EditText;

    .line 52
    .line 53
    iput-object p2, p0, Lqa/h0;->F0:Landroid/widget/EditText;

    .line 54
    .line 55
    sget p2, Lx7/p;->q:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object p2, p0, Lqa/h0;->G0:Landroid/widget/EditText;

    .line 64
    .line 65
    sget p2, Lx7/p;->N:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object p2, p0, Lqa/h0;->I0:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v0, Lqa/a0;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lqa/a0;-><init>(Lqa/h0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    sget p2, Lx7/p;->S:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object p1, p0, Lqa/h0;->H0:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance p2, Lqa/b0;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lqa/b0;-><init>(Lqa/h0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lqa/h0;->H0:Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance p2, Lqa/c0;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lqa/c0;-><init>(Lqa/h0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lqa/h0;->L0:Li9/c;

    .line 112
    .line 113
    invoke-virtual {p1}, Li9/c;->f()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    iget-object p1, p0, Lqa/h0;->I0:Landroid/widget/ImageView;

    .line 120
    .line 121
    const/16 p2, 0x8

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lqa/h0;->H0:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-static {}, Lpa/r;->f()Ly9/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lqa/h0;->C0:Ly9/a;

    .line 136
    .line 137
    new-instance p1, Ln9/b;

    .line 138
    .line 139
    invoke-direct {p1}, Ln9/b;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lqa/h0;->J0:Ln9/b;

    .line 143
    .line 144
    invoke-direct {p0}, Lqa/h0;->B3()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public g3()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk8/a;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lw9/l;->P2()Li9/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqa/h0;->L0:Li9/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lz8/w3;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqa/h0;->D0:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final z3()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqa/h0;->C3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqa/h0;->N0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
