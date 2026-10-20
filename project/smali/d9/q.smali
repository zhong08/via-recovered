.class public Ld9/q;
.super Lo8/h;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public o0:Ld9/t;

.field public p0:Lw9/l;

.field public q0:Landroid/widget/FrameLayout;

.field public r0:Landroid/widget/FrameLayout;

.field public s0:Landroid/widget/RadioGroup;

.field public t0:I

.field public u0:Landroid/webkit/WebView;

.field public final v0:I

.field public w0:Landroid/graphics/drawable/Drawable;

.field public x0:I

.field public y0:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld9/q;->t0:I

    .line 6
    .line 7
    const v1, -0xddddde

    .line 8
    .line 9
    .line 10
    iput v1, p0, Ld9/q;->v0:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ld9/q;->w0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput v0, p0, Ld9/q;->x0:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Z2(Ld9/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/q;->s0:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    new-instance v1, Lg6/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lg6/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lx7/k;->c:I

    .line 13
    .line 14
    invoke-static {v2, v3}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lg6/g;->h(I)Lg6/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lx8/h;->e(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Lg6/g;->d(FF)Lg6/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ld9/q;->r0:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a3(Ld9/q;Lmark/via/common/widget/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/q;->w0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ld9/q;->x0:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ld9/q;->z3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b3(Ld9/q;ZLjava/lang/String;Ljava/lang/String;II)Lmark/via/common/widget/o0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3, p4, p5}, Lz8/i;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p2, Lmark/via/common/widget/o0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p2, p0, p1}, Lmark/via/common/widget/o0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static synthetic c3(Ld9/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Ld9/q;->x3(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d3(Ld9/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld9/q;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Ld9/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lj9/a;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f3(Ld9/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg6/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lg6/g;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lx7/k;->c:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lg6/g;->h(I)Lg6/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Ld9/q;->s0:Landroid/widget/RadioGroup;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic g3(Ld9/q;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld9/q;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Ld9/q;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld9/q;->r0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i3(Ld9/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic k3(Ld9/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld9/q;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Ld9/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m3(Ld9/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic n3(Ld9/q;)I
    .locals 0

    .line 1
    iget p0, p0, Ld9/q;->t0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o3(Ld9/q;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld9/q;->x3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p3(Ld9/q;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/q;->s0:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q3(Ld9/q;)Lw9/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/q;->p0:Lw9/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r3(Ld9/q;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld9/q;->s3()Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private v3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld9/q;->y0:[I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz8/l3;->k(Landroid/content/Context;[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private w3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz8/l3;->l(Landroid/content/Context;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld9/q;->y0:[I

    .line 10
    .line 11
    return-void
.end method

.method private y3()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Ld9/q;->p0:Lw9/l;

    .line 15
    .line 16
    invoke-interface {v0}, Lw9/l;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    :cond_4
    move-object v2, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lj9/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lg6/y;->s(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lg6/y;->q(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    new-instance v1, Ld9/f;

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    invoke-direct/range {v1 .. v7}, Ld9/f;-><init>(Ld9/q;ZLjava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lx6/f;->h(Ljava/util/concurrent/Callable;)Lx6/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lx6/f;->n(Lx6/n;)Lx6/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lx6/f;->k(Lx6/n;)Lx6/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lautodispose2/m;

    .line 118
    .line 119
    new-instance v1, Ld9/g;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Ld9/g;-><init>(Ld9/q;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lx7/c0;

    .line 125
    .line 126
    invoke-direct {v4}, Lx7/c0;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1, v4}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 130
    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    new-instance v0, Ld9/h;

    .line 135
    .line 136
    invoke-direct {v0, p0, v5}, Ld9/h;-><init>(Ld9/q;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_2
    iget-object v0, v2, Ld9/q;->p0:Lw9/l;

    .line 144
    .line 145
    invoke-interface {v0}, Lw9/l;->c0()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, -0x1

    .line 150
    if-ne v0, v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v3, Lx7/k;->b:I

    .line 157
    .line 158
    invoke-static {v0, v3}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_6
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v2, Ld9/q;->w0:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    iput v1, v2, Ld9/q;->x0:I

    .line 170
    .line 171
    invoke-virtual {p0}, Ld9/q;->z3()V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 2

    .line 1
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lw9/n;->w(Z)Lw9/n;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld9/q;->q0:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-static {v0}, Ls4/b;->a(Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public D1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld9/q;->v3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lo8/a;->M1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lo8/a;->R1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S2()V
    .locals 0

    .line 1
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld9/q;->w3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, -0xddddde

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lz8/l3;->r(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v1, Lx7/k;->c:I

    .line 22
    .line 23
    invoke-static {p2, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p2}, Lz8/l3;->q(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lo8/h;->m0:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    sget p2, Lx7/p;->E:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iput-object p2, p0, Ld9/q;->q0:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    sget p2, Lx7/p;->F:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object p2, p0, Ld9/q;->r0:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    sget p2, Lx7/p;->y0:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/RadioGroup;

    .line 71
    .line 72
    iput-object p2, p0, Ld9/q;->s0:Landroid/widget/RadioGroup;

    .line 73
    .line 74
    iget v0, p0, Ld9/q;->t0:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Ld9/q;->s0:Landroid/widget/RadioGroup;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lo8/h;->m0:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Ld9/q;->s0:Landroid/widget/RadioGroup;

    .line 89
    .line 90
    invoke-static {p2, v0, v1}, Lz8/l3;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lg6/g;

    .line 94
    .line 95
    invoke-direct {p2}, Lg6/g;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lx7/k;->c:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Lg6/g;->h(I)Lg6/g;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lx8/h;->e(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p2, v0, v1}, Lg6/g;->d(FF)Lg6/g;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p0, Ld9/q;->s0:Landroid/widget/RadioGroup;

    .line 131
    .line 132
    invoke-static {v0, p2}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ld9/q;->r0:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-static {v0, p2}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Ld9/q;->s0:Landroid/widget/RadioGroup;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/4 v0, 0x0

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_0
    if-ge v1, p2, :cond_0

    .line 149
    .line 150
    iget-object v2, p0, Ld9/q;->s0:Landroid/widget/RadioGroup;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/widget/RadioButton;

    .line 157
    .line 158
    invoke-static {v2}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Ld9/q$a;

    .line 162
    .line 163
    invoke-direct {v3, p0}, Ld9/q$a;-><init>(Ld9/q;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Ld9/q;->t3()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Lr8/d;->d(Landroid/content/Context;)Lx6/j;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p2, v1}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p2, v1}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lautodispose2/n;

    .line 204
    .line 205
    new-instance v1, Ld9/i;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Ld9/i;-><init>(Ld9/q;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lx7/c0;

    .line 211
    .line 212
    invoke-direct {v2}, Lx7/c0;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, v1, v2}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Ld9/q;->o0:Ld9/t;

    .line 219
    .line 220
    iget-object p2, p2, Ld9/t;->e:Landroidx/lifecycle/LiveData;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Ld9/j;

    .line 227
    .line 228
    invoke-direct {v2, p0}, Ld9/j;-><init>(Ld9/q;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Ld9/q;->o0:Ld9/t;

    .line 235
    .line 236
    iget-object p2, p2, Ld9/t;->g:Landroidx/lifecycle/LiveData;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Ld9/k;

    .line 243
    .line 244
    invoke-direct {v2, p0}, Ld9/k;-><init>(Ld9/q;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Ld9/q;->o0:Ld9/t;

    .line 251
    .line 252
    iget-object p2, p2, Ld9/t;->i:Landroidx/lifecycle/LiveData;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Ld9/l;

    .line 259
    .line 260
    invoke-direct {v2, p0}, Ld9/l;-><init>(Ld9/q;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Ld9/q;->o0:Ld9/t;

    .line 267
    .line 268
    iget-object p2, p2, Ld9/t;->k:Landroidx/lifecycle/LiveData;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Ld9/m;

    .line 275
    .line 276
    invoke-direct {v2, p0}, Ld9/m;-><init>(Ld9/q;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 283
    .line 284
    new-instance v1, Ld9/n;

    .line 285
    .line 286
    invoke-direct {v1, p0}, Ld9/n;-><init>(Ld9/q;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Ld9/q;->p0:Lw9/l;

    .line 293
    .line 294
    invoke-interface {p2}, Lw9/l;->n()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const-string v1, "about:home"

    .line 299
    .line 300
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_1

    .line 305
    .line 306
    sget p2, Lx7/p;->n0:I

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const/16 p2, 0x8

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_1
    sget p2, Lx7/p;->n0:I

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    sget p2, Lx7/p;->y1:I

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance p2, Ld9/q$b;

    .line 334
    .line 335
    invoke-direct {p2, p0}, Ld9/q$b;-><init>(Ld9/q;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public W2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public X2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lx7/r;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->oc:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    const v0, -0xddddde

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/tuyafeng/support/widget/z;->setContentColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s3()Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    const-string v0, "text/css"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 5
    .line 6
    const-string v3, "UTF-8"

    .line 7
    .line 8
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    new-instance v5, Ljava/io/FileInputStream;

    .line 11
    .line 12
    new-instance v6, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v8, "homepage.css"

    .line 23
    .line 24
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x15

    .line 43
    .line 44
    if-lt v1, v3, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Cache-Control"

    .line 52
    .line 53
    const-string v4, "no-cache"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v3, "Access-Control-Allow-Origin"

    .line 59
    .line 60
    const-string v4, "*"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v3, "Content-Type"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lc8/g8;->a(Landroid/webkit/WebResourceResponse;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v2

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final t3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 11
    .line 12
    iget-object v1, p0, Ld9/q;->q0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 18
    .line 19
    new-instance v1, Ld9/o;

    .line 20
    .line 21
    invoke-direct {v1}, Ld9/o;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 44
    .line 45
    const v2, 0x3f733333    # 0.95f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 84
    .line 85
    .line 86
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 92
    .line 93
    new-instance v3, Ld9/q$c;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Ld9/q$c;-><init>(Ld9/q;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x15

    .line 102
    .line 103
    if-lt v2, v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 106
    .line 107
    new-instance v2, Ld9/q$d;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Ld9/q$d;-><init>(Ld9/q;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Ld9/a;->a(Landroid/webkit/WebView;Landroid/view/ViewOutlineProvider;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 116
    .line 117
    invoke-static {v0, v1}, Ld9/b;->a(Landroid/webkit/WebView;Z)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld9/q;->z3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lr8/d;->d(Landroid/content/Context;)Lx6/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lautodispose2/n;

    .line 33
    .line 34
    new-instance v1, Ld9/p;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ld9/p;-><init>(Ld9/q;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lx7/c0;

    .line 40
    .line 41
    invoke-direct {v2}, Lx7/c0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

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
    const-class v0, Ld9/t;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld9/t;

    .line 16
    .line 17
    iput-object p1, p0, Ld9/q;->o0:Ld9/t;

    .line 18
    .line 19
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ld9/q;->p0:Lw9/l;

    .line 24
    .line 25
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lw9/n;->w(Z)Lw9/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lw9/n;->v(Z)Lw9/n;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x3(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide/16 v1, 0xc8

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ld9/q;->r0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ld9/q;->r0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Ld9/q;->r0:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {v0, v3}, Lx/w;->h(F)Lx/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Ld9/c;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Ld9/c;-><init>(Ld9/q;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v2}, Lx/w;->d(J)Lx/w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lx8/h;->b()Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lx/w;->e(Landroid/view/animation/Interpolator;)Lx/w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lx/w;->f()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput p1, p0, Ld9/q;->t0:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Ld9/q;->r0:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    if-ne v0, v3, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Ld9/q;->r0:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-static {v0}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v3}, Lx/w;->h(F)Lx/w;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Ld9/d;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Ld9/d;-><init>(Ld9/q;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lx/w;->j(Ljava/lang/Runnable;)Lx/w;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Ld9/e;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Ld9/e;-><init>(Ld9/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1, v2}, Lx/w;->d(J)Lx/w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lx8/h;->b()Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lx/w;->e(Landroid/view/animation/Interpolator;)Lx/w;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lx/w;->f()V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget v0, Lx7/p;->w0:I

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    const-class v0, Le9/u;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget v0, Lx7/p;->u0:I

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    const-class v0, Le9/i;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget v0, Lx7/p;->v0:I

    .line 128
    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    const-class v0, Le9/l;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget v0, Lx7/p;->x0:I

    .line 135
    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    const-class v0, Le9/v;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget v0, Lx7/p;->t0:I

    .line 142
    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    const-class v0, Le9/y;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    move-object v0, v1

    .line 149
    :goto_0
    if-nez v0, :cond_8

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iput p1, p0, Ld9/q;->t0:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/FragmentManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/l0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget v2, Lx7/p;->F:I

    .line 163
    .line 164
    invoke-virtual {p1, v2, v0, v1, v1}, Landroidx/fragment/app/l0;->u(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->i()I

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Ld9/q;->w0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lx7/k;->b:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lx/r;->Z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Ld9/q;->p0:Lw9/l;

    .line 30
    .line 31
    invoke-interface {v0}, Lw9/l;->c0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lg6/y;->C(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x80

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v0, 0x40

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Ld9/q;->p0:Lw9/l;

    .line 47
    .line 48
    invoke-interface {v1}, Lw9/l;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_1
    iget-object v1, p0, Ld9/q;->o0:Ld9/t;

    .line 58
    .line 59
    invoke-virtual {v1}, Ld9/t;->k()Li9/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Li9/a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    const/high16 v3, 0x42c80000    # 100.0f

    .line 69
    .line 70
    div-float/2addr v1, v3

    .line 71
    const/high16 v3, 0x437f0000    # 255.0f

    .line 72
    .line 73
    mul-float v1, v1, v3

    .line 74
    .line 75
    float-to-int v1, v1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Ld9/q;->x0:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :cond_4
    iput v0, p0, Ld9/q;->x0:I

    .line 86
    .line 87
    iget-object v1, p0, Ld9/q;->w0:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    aput-object v3, v0, v1

    .line 105
    .line 106
    iget-object v1, p0, Ld9/q;->u0:Landroid/webkit/WebView;

    .line 107
    .line 108
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lx/r;->Z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
