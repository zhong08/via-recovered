.class public Le9/i;
.super Le9/k;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public s0:Li9/a;

.field public t0:Ly5/f;

.field public u0:Lf9/a;

.field public v0:Ljava/util/List;

.field public final w0:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le9/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx5/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lx5/e;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Le9/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Le9/a;-><init>(Le9/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Le9/i;->w0:Landroidx/activity/result/b;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Z2(Le9/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj9/a;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lj9/a;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Le9/h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Le9/h;-><init>(Ld9/t;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lz8/h;->d(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a3(Le9/i;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bg"

    .line 6
    .line 7
    const-string v2, ".png"

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lz8/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lx6/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lx6/f;->k(Lx6/n;)Lx6/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lautodispose2/m;

    .line 34
    .line 35
    new-instance v0, Le9/e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Le9/e;-><init>(Le9/i;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lx7/c0;

    .line 41
    .line 42
    invoke-direct {p0}, Lx7/c0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, p0}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic b3(Le9/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le9/i;->i3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Le9/i;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Le9/k;->n0:Lw9/l;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/high16 v0, -0x1000000

    .line 43
    .line 44
    :cond_1
    invoke-interface {v3, v0}, Lw9/l;->b0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Le9/k;->n0:Lw9/l;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lw9/l;->B1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Le9/i;->s0:Li9/a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Li9/a;->e(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Le9/k;->m0:Ld9/t;

    .line 58
    .line 59
    iget-object v3, p0, Le9/i;->s0:Li9/a;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Ld9/t;->r(Li9/a;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Le9/g;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Le9/g;-><init>(Le9/i;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Le9/k;->n0:Lw9/l;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-interface {p1, v0}, Lw9/l;->b0(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Le9/k;->n0:Lw9/l;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {p1, v0}, Lw9/l;->B1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Le9/i;->s0:Li9/a;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Li9/a;->e(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Le9/i;->s0:Li9/a;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Li9/a;->h(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 97
    .line 98
    iget-object v0, p0, Le9/i;->s0:Li9/a;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Ld9/t;->r(Li9/a;Z)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Le9/f;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Le9/f;-><init>(Le9/i;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, Lw9/n;->w(Z)Lw9/n;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Lw9/n;->v(Z)Lw9/n;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 123
    .line 124
    invoke-virtual {p1}, Ld9/t;->p()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Le9/i;->u0:Lf9/a;

    .line 128
    .line 129
    iget-object v0, p0, Le9/i;->t0:Ly5/f;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lf9/a;->t(Ly5/f;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Le9/i;->k3()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Le9/i;->j3()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic d3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public static synthetic e3(Le9/i;Landroid/view/View;ILg9/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2}, Le9/i;->h3(Lg9/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Le9/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj9/a;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le9/k;->m0:Ld9/t;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Le9/h;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Le9/h;-><init>(Ld9/t;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lz8/h;->d(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public T2()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le9/i;->u0:Lf9/a;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lf9/a;->o()Lg9/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    sget v2, Lx7/u;->Y2:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v1, Lg9/c;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget v1, Lx7/u;->o1:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Le9/k;->n0:Lw9/l;

    .line 38
    .line 39
    invoke-interface {v1}, Lw9/l;->c0()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lg6/y;->C(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v3, v1, Lg9/b;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v1, Lg9/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Lg9/b;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget v2, Lx7/u;->n1:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, Lg6/y;->C(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    const/4 v3, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v6, p0, Le9/i;->s0:Li9/a;

    .line 76
    .line 77
    invoke-virtual {v6}, Li9/a;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Le9/i;->s0:Li9/a;

    .line 84
    .line 85
    invoke-virtual {v1}, Li9/a;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_4
    invoke-static {v5}, Lh9/a;->f(I)Lh9/c$b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget v6, Lx7/u;->Jc:I

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Lh9/c$b;->d(Ljava/lang/String;)Lh9/c$b;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v2}, Lh9/c$b;->c(Ljava/lang/String;)Lh9/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget v6, Lx7/o;->s:I

    .line 112
    .line 113
    invoke-static {v5, v6}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2, v5}, Lh9/c$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/c$b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lh9/c$b;->a()Lh9/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_5
    const/4 v2, 0x3

    .line 132
    invoke-static {v2}, Lh9/a;->g(I)Lh9/d$b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v3, Lx7/u;->Af:I

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget v5, Lx7/u;->Bf:I

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v2, v3, v5}, Lh9/d$b;->e(Ljava/lang/String;Ljava/lang/String;)Lh9/d$b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget v3, Lx7/u;->Af:I

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget v5, Lx7/u;->Cf:I

    .line 159
    .line 160
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v3, v5}, Lh9/d$b;->c(Ljava/lang/String;Ljava/lang/String;)Lh9/d$b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v1}, Lh9/d$b;->d(Z)Lh9/d$b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget v3, Lx7/o;->A1:I

    .line 177
    .line 178
    invoke-static {v2, v3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lh9/d$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/d$b;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lh9/d$b;->a()Lh9/d;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-static {v1}, Lh9/a;->e(I)Lh9/b$b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v2, Lx7/u;->a9:I

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lh9/b$b;->g(Ljava/lang/String;)Lh9/b$b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget v3, Lx7/o;->t:I

    .line 213
    .line 214
    invoke-static {v2, v3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lh9/b$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/b$b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v2, 0x50

    .line 223
    .line 224
    invoke-virtual {v1, v4, v2}, Lh9/b$b;->d(II)Lh9/b$b;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, p0, Le9/i;->s0:Li9/a;

    .line 229
    .line 230
    invoke-virtual {v2}, Li9/a;->b()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Lh9/b$b;->c(I)Lh9/b$b;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "%d%%"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lh9/b$b;->a()Lh9/b;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public U2(Lh9/a;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Le9/k;->U2(Lh9/a;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lh9/a;->b()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Le9/i;->s0:Li9/a;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Li9/a;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Le9/i;->s0:Li9/a;

    .line 24
    .line 25
    check-cast p1, Lh9/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lh9/d;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Li9/a;->g(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 35
    .line 36
    iget-object p2, p0, Le9/i;->s0:Li9/a;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Ld9/t;->r(Li9/a;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast p1, Lh9/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lh9/b;->j()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Le9/i;->s0:Li9/a;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Li9/a;->h(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 54
    .line 55
    iget-object p2, p0, Le9/i;->s0:Li9/a;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Ld9/t;->r(Li9/a;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Le9/i;->i3()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Le9/k;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le9/k;->n0:Lw9/l;

    .line 5
    .line 6
    invoke-interface {p1}, Lw9/l;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lg9/c;

    .line 19
    .line 20
    invoke-direct {p1}, Lg9/c;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Le9/k;->n0:Lw9/l;

    .line 25
    .line 26
    invoke-interface {p1}, Lw9/l;->c0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_1
    new-instance p2, Lg9/b;

    .line 35
    .line 36
    const-string v0, "Selected"

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :goto_0
    invoke-virtual {p0}, Le9/i;->g3()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Le9/i;->v0:Ljava/util/List;

    .line 47
    .line 48
    new-instance p2, Ly5/f;

    .line 49
    .line 50
    iget-object v0, p0, Le9/i;->v0:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Le9/i;->t0:Ly5/f;

    .line 56
    .line 57
    new-instance p2, Lf9/a;

    .line 58
    .line 59
    iget-object v0, p0, Le9/i;->v0:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Lf9/a;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Le9/i;->u0:Lf9/a;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lf9/a;->u(Lg9/a;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Le9/i;->u0:Lf9/a;

    .line 70
    .line 71
    new-instance v0, Le9/b;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Le9/b;-><init>(Le9/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ly5/a;->j(Ly5/g;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Le9/i;->t0:Ly5/f;

    .line 80
    .line 81
    const-class v0, Lg9/a;

    .line 82
    .line 83
    iget-object v1, p0, Le9/i;->u0:Lf9/a;

    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Le9/k;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v0, Le9/c;

    .line 91
    .line 92
    invoke-direct {v0}, Le9/c;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    instance-of p1, p1, Lg9/c;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Le9/i;->k3()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Le9/k;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance p2, Le9/d;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Le9/d;-><init>(Le9/i;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final g3()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg9/b;

    .line 7
    .line 8
    sget v2, Lx7/u;->Y2:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v2}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lg9/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lg9/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lg9/b;

    .line 30
    .line 31
    const v2, -0xd48737

    .line 32
    .line 33
    .line 34
    const-string v3, "Classic blue"

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lg9/b;

    .line 43
    .line 44
    const v2, -0xcac1b3

    .line 45
    .line 46
    .line 47
    const-string v3, "Indigo"

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Lg9/b;

    .line 56
    .line 57
    const v2, -0x759aad

    .line 58
    .line 59
    .line 60
    const-string v3, "Leather"

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lg9/b;

    .line 69
    .line 70
    const v2, -0x3f84c0

    .line 71
    .line 72
    .line 73
    const-string v3, "Walnut"

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, Lg9/b;

    .line 82
    .line 83
    const v2, -0x1d4b7e

    .line 84
    .line 85
    .line 86
    const-string v3, "Birch"

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lg9/b;

    .line 95
    .line 96
    const v2, -0xb3b3b4

    .line 97
    .line 98
    .line 99
    const-string v3, "Limestone"

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Lg9/b;

    .line 108
    .line 109
    const v2, -0x3ab8b8

    .line 110
    .line 111
    .line 112
    const-string v3, "Red"

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v1, Lg9/b;

    .line 121
    .line 122
    const v2, -0x75dba

    .line 123
    .line 124
    .line 125
    const-string v3, "Orange"

    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lg9/b;

    .line 134
    .line 135
    const v2, -0x137b7

    .line 136
    .line 137
    .line 138
    const-string v3, "Yellow"

    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v1, Lg9/b;

    .line 147
    .line 148
    const v2, -0x4b418c

    .line 149
    .line 150
    .line 151
    const-string v3, "Green"

    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Lg9/b;

    .line 160
    .line 161
    const v2, -0x953b3c

    .line 162
    .line 163
    .line 164
    const-string v3, "Cyan"

    .line 165
    .line 166
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v1, Lg9/b;

    .line 173
    .line 174
    const v2, -0x9e9046

    .line 175
    .line 176
    .line 177
    const-string v3, "Blue"

    .line 178
    .line 179
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v1, Lg9/b;

    .line 186
    .line 187
    const v2, -0x649956

    .line 188
    .line 189
    .line 190
    const-string v3, "Purple"

    .line 191
    .line 192
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Lg9/b;

    .line 199
    .line 200
    const v2, -0x346199

    .line 201
    .line 202
    .line 203
    const-string v3, "Brown"

    .line 204
    .line 205
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v1, Lg9/b;

    .line 212
    .line 213
    const v2, -0x646055

    .line 214
    .line 215
    .line 216
    const-string v3, "Light grey"

    .line 217
    .line 218
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v1, Lg9/b;

    .line 225
    .line 226
    const v2, -0x96b2cb

    .line 227
    .line 228
    .line 229
    const-string v3, "Maroon"

    .line 230
    .line 231
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v1, Lg9/b;

    .line 238
    .line 239
    const v2, -0x67c6cd

    .line 240
    .line 241
    .line 242
    const-string v3, "Light Pink"

    .line 243
    .line 244
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v1, Lg9/b;

    .line 251
    .line 252
    const v2, -0x267178

    .line 253
    .line 254
    .line 255
    const-string v3, "Carnation"

    .line 256
    .line 257
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v1, Lg9/b;

    .line 264
    .line 265
    const v2, -0x205eb1

    .line 266
    .line 267
    .line 268
    const-string v3, "Hay"

    .line 269
    .line 270
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v1, Lg9/b;

    .line 277
    .line 278
    const v2, -0xa4a5c5

    .line 279
    .line 280
    .line 281
    const-string v3, "Tawny"

    .line 282
    .line 283
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v1, Lg9/b;

    .line 290
    .line 291
    const v2, -0x445e78

    .line 292
    .line 293
    .line 294
    const-string v3, "Light brown"

    .line 295
    .line 296
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v1, Lg9/b;

    .line 303
    .line 304
    const v2, -0xa3af9a

    .line 305
    .line 306
    .line 307
    const-string v3, "Deep purple"

    .line 308
    .line 309
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    return-object v0
.end method

.method public final h3(Lg9/a;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lg9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Le9/i;->w0:Landroidx/activity/result/b;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lpc/a;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Le9/i;->u0:Lf9/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf9/a;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p2, v0, :cond_3

    .line 24
    .line 25
    instance-of v0, p1, Lg9/b;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast p1, Lg9/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lg9/b;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lj9/a;->a(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le9/k;->n0:Lw9/l;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lw9/l;->B1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Le9/k;->n0:Lw9/l;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    :cond_2
    invoke-interface {v0, p1}, Lw9/l;->b0(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Le9/i;->s0:Li9/a;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Li9/a;->e(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Le9/i;->s0:Li9/a;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Li9/a;->h(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1, v1}, Lw9/n;->w(Z)Lw9/n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Lw9/n;->v(Z)Lw9/n;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 82
    .line 83
    iget-object v1, p0, Le9/i;->s0:Li9/a;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Ld9/t;->r(Li9/a;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 89
    .line 90
    invoke-virtual {p1}, Ld9/t;->w()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 94
    .line 95
    invoke-virtual {p1}, Ld9/t;->p()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Le9/i;->u0:Lf9/a;

    .line 99
    .line 100
    iget-object v0, p0, Le9/i;->t0:Ly5/f;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Lf9/a;->t(Ly5/f;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Le9/i;->k3()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/i;->t0:Ly5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le9/k;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le9/k;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x42600000    # 56.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v0, v0

    .line 40
    iget-object v1, p0, Le9/k;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lmark/via/common/widget/LinearLayoutPagerManager;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lmark/via/common/widget/LinearLayoutPagerManager;->O2(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Le9/k;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v2, p0, Le9/i;->t0:Ly5/f;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Le9/k;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v2, p0, Le9/i;->u0:Lf9/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lf9/a;->p()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    sub-int/2addr v2, v0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/k;->p0:Ly5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le9/k;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le9/k;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmark/via/common/widget/LinearLayoutPagerManager;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-virtual {v0, v1}, Lmark/via/common/widget/LinearLayoutPagerManager;->O2(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le9/k;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, p0, Le9/k;->p0:Ly5/f;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final k3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le9/k;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le9/k;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld9/t;->k()Li9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le9/i;->s0:Li9/a;

    .line 11
    .line 12
    return-void
.end method
