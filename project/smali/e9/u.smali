.class public Le9/u;
.super Le9/k;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public s0:Li9/d;

.field public t0:Lw9/c;

.field public final u0:Landroidx/activity/result/b;


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
    new-instance v1, Le9/m;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Le9/m;-><init>(Le9/u;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Le9/u;->u0:Landroidx/activity/result/b;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Z2(Le9/u;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le9/k;->n0:Lw9/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lw9/l;->k(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le9/k;->n0:Lw9/l;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "<img class=\"smaller\" src=\"file://"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\" />"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lw9/l;->x0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lw9/n;->w(Z)Lw9/n;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Le9/u;->s0:Li9/d;

    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Li9/d;->k(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Le9/u;->s0:Li9/d;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Li9/d;->n(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Le9/u;->s0:Li9/d;

    .line 54
    .line 55
    const/16 v0, 0x64

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Li9/d;->m(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Le9/k;->Y2()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 64
    .line 65
    invoke-virtual {p1}, Ld9/t;->j()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 69
    .line 70
    iget-object p0, p0, Le9/u;->s0:Li9/d;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ld9/t;->u(Li9/d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a3(Le9/u;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le9/u;->t0:Lw9/c;

    .line 2
    .line 3
    const-string v0, "KEY_LOGO_HTML"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lw9/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b3(Le9/u;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p3, p1, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p3, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq p3, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    if-eq p3, p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p3, p0, Le9/k;->n0:Lw9/l;

    .line 20
    .line 21
    const-string p4, "<br>"

    .line 22
    .line 23
    invoke-interface {p3, p4}, Lw9/l;->x0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Le9/k;->n0:Lw9/l;

    .line 27
    .line 28
    invoke-interface {p3, p2}, Lw9/l;->k(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Le9/k;->Y2()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lw9/n;->w(Z)Lw9/n;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Le9/k;->m0:Ld9/t;

    .line 42
    .line 43
    invoke-virtual {p0}, Ld9/t;->p()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Le9/u;->k3()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Le9/u;->h3(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_0
    iget-object p0, p0, Le9/u;->u0:Landroidx/activity/result/b;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lpc/a;->d(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Le9/u;->j3()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic c3(Le9/u;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le9/u;->t0:Lw9/c;

    .line 2
    .line 3
    const-string v0, "KEY_LOGO_TEXT"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lw9/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d3(Le9/u;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le9/u;->t0:Lw9/c;

    .line 2
    .line 3
    const-string v0, "KEY_LOGO_HTML"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lw9/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e3(Le9/u;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "text"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Le9/k;->n0:Lw9/l;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "<br>"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p2

    .line 25
    :goto_0
    invoke-interface {p3, v0}, Lw9/l;->x0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Le9/k;->n0:Lw9/l;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-interface {p3, v0}, Lw9/l;->k(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Le9/k;->Y2()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p3, v0}, Lw9/n;->w(Z)Lw9/n;

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Le9/k;->m0:Ld9/t;

    .line 46
    .line 47
    invoke-virtual {p3}, Ld9/t;->p()V

    .line 48
    .line 49
    .line 50
    new-instance p3, Le9/r;

    .line 51
    .line 52
    invoke-direct {p3, p0, p2}, Le9/r;-><init>(Le9/u;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string p0, "edit_text_result"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic f3(Le9/u;ZLandroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p3, Lw5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    aget-object p2, p2, p3

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p3, "<img class=\"smaller\" src=\"file:///android_asset/logo.svg\" />"

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Le9/k;->n0:Lw9/l;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lw9/l;->x0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Le9/k;->n0:Lw9/l;

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-interface {p1, p3}, Lw9/l;->k(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le9/k;->Y2()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Le9/s;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Le9/s;-><init>(Le9/u;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Le9/k;->n0:Lw9/l;

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-interface {p1, p3}, Lw9/l;->k(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Le9/k;->n0:Lw9/l;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lw9/l;->x0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Le9/k;->Y2()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Le9/t;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Le9/t;-><init>(Le9/u;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Lw9/n;->w(Z)Lw9/n;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Le9/k;->m0:Ld9/t;

    .line 78
    .line 79
    invoke-virtual {p0}, Ld9/t;->p()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic g3(Le9/u;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "logo"

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
    new-instance v0, Le9/o;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Le9/o;-><init>(Le9/u;)V

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


# virtual methods
.method public T2()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Le9/k;->n0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->N1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Lh9/a;->f(I)Lh9/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, Lx7/u;->Lc:I

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lh9/c$b;->d(Ljava/lang/String;)Lh9/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lx7/o;->C0:I

    .line 32
    .line 33
    invoke-static {v4, v5}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lh9/c$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, Lx7/j;->e:I

    .line 46
    .line 47
    iget-object v6, p0, Le9/k;->n0:Lw9/l;

    .line 48
    .line 49
    invoke-interface {v6}, Lw9/l;->N1()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v4, v5, v6}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lh9/c$b;->c(Ljava/lang/String;)Lh9/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lh9/c$b;->a()Lh9/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x2

    .line 71
    const-string v6, "%dpx"

    .line 72
    .line 73
    const/16 v7, 0xa

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    if-eq v0, v5, :cond_0

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_0
    const/4 v0, 0x5

    .line 83
    invoke-static {v0}, Lh9/a;->e(I)Lh9/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v8, Lx7/u;->Ic:I

    .line 88
    .line 89
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v0, v8}, Lh9/b$b;->g(Ljava/lang/String;)Lh9/b$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget v9, Lx7/o;->g0:I

    .line 102
    .line 103
    invoke-static {v8, v9}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0, v8}, Lh9/b$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/b$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v8, 0x3f

    .line 112
    .line 113
    invoke-virtual {v0, v7, v8}, Lh9/b$b;->d(II)Lh9/b$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v7, p0, Le9/u;->s0:Li9/d;

    .line 118
    .line 119
    invoke-virtual {v7}, Li9/d;->b()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v0, v7}, Lh9/b$b;->c(I)Lh9/b$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v6}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lh9/b$b;->a()Lh9/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Le9/u;->s0:Li9/d;

    .line 139
    .line 140
    invoke-virtual {v0}, Li9/d;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Le9/u;->s0:Li9/d;

    .line 147
    .line 148
    invoke-virtual {v0}, Li9/d;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v4, Lx7/u;->z1:I

    .line 159
    .line 160
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget v6, Lx7/u;->e7:I

    .line 165
    .line 166
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-array v5, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v4, v5, v3

    .line 173
    .line 174
    aput-object v6, v5, v2

    .line 175
    .line 176
    const-string v2, "%s %s"

    .line 177
    .line 178
    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_2
    const/4 v0, 0x6

    .line 187
    invoke-static {v0}, Lh9/a;->f(I)Lh9/c$b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget v2, Lx7/u;->G5:I

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Lh9/c$b;->d(Ljava/lang/String;)Lh9/c$b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget v3, Lx7/o;->i0:I

    .line 206
    .line 207
    invoke-static {v2, v3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Lh9/c$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/c$b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v4}, Lh9/c$b;->c(Ljava/lang/String;)Lh9/c$b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lh9/c$b;->a()Lh9/c;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_3
    const/4 v0, 0x3

    .line 228
    invoke-static {v0}, Lh9/a;->e(I)Lh9/b$b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget v2, Lx7/u;->Ih:I

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Lh9/b$b;->g(Ljava/lang/String;)Lh9/b$b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget v8, Lx7/o;->M1:I

    .line 247
    .line 248
    invoke-static {v2, v8}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Lh9/b$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/b$b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v2, 0x7f

    .line 257
    .line 258
    invoke-virtual {v0, v7, v2}, Lh9/b$b;->d(II)Lh9/b$b;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v8, p0, Le9/u;->s0:Li9/d;

    .line 263
    .line 264
    invoke-virtual {v8}, Li9/d;->e()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_4

    .line 269
    .line 270
    const/16 v8, 0xa

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_4
    iget-object v8, p0, Le9/u;->s0:Li9/d;

    .line 274
    .line 275
    invoke-virtual {v8}, Li9/d;->e()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    :goto_0
    invoke-virtual {v0, v8}, Lh9/b$b;->c(I)Lh9/b$b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v6}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget v8, Lx7/u;->n0:I

    .line 288
    .line 289
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v0, v7, v8}, Lh9/b$b;->e(ILjava/lang/String;)Lh9/b$b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lh9/b$b;->a()Lh9/b;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Lh9/a;->e(I)Lh9/b$b;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget v5, Lx7/u;->X5:I

    .line 309
    .line 310
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v0, v5}, Lh9/b$b;->g(Ljava/lang/String;)Lh9/b$b;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget v8, Lx7/o;->m0:I

    .line 323
    .line 324
    invoke-static {v5, v8}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v0, v5}, Lh9/b$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/b$b;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v7, v2}, Lh9/b$b;->d(II)Lh9/b$b;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v2, p0, Le9/u;->s0:Li9/d;

    .line 337
    .line 338
    invoke-virtual {v2}, Li9/d;->c()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_5

    .line 343
    .line 344
    const/16 v2, 0xa

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_5
    iget-object v2, p0, Le9/u;->s0:Li9/d;

    .line 348
    .line 349
    invoke-virtual {v2}, Li9/d;->c()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    :goto_1
    invoke-virtual {v0, v2}, Lh9/b$b;->c(I)Lh9/b$b;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v6}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget v2, Lx7/u;->n0:I

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v0, v7, v2}, Lh9/b$b;->e(ILjava/lang/String;)Lh9/b$b;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lh9/b$b;->a()Lh9/b;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x4

    .line 379
    invoke-static {v0}, Lh9/a;->e(I)Lh9/b$b;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget v2, Lx7/u;->F2:I

    .line 384
    .line 385
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v2}, Lh9/b$b;->g(Ljava/lang/String;)Lh9/b$b;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget v5, Lx7/o;->T0:I

    .line 398
    .line 399
    invoke-static {v2, v5}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v2}, Lh9/b$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/b$b;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/16 v2, 0x64

    .line 408
    .line 409
    invoke-virtual {v0, v3, v2}, Lh9/b$b;->d(II)Lh9/b$b;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v2, p0, Le9/u;->s0:Li9/d;

    .line 414
    .line 415
    invoke-virtual {v2}, Li9/d;->d()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v0, v2}, Lh9/b$b;->c(I)Lh9/b$b;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v2, "%d%%"

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v2, -0x1

    .line 430
    invoke-virtual {v0, v2, v4}, Lh9/b$b;->e(ILjava/lang/String;)Lh9/b$b;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lh9/b$b;->a()Lh9/b;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    return-object v1
.end method

.method public U2(Lh9/a;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Le9/k;->U2(Lh9/a;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lh9/a;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Le9/u;->s0:Li9/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Li9/d;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Le9/u;->s0:Li9/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Li9/d;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    add-int/2addr v0, v2

    .line 34
    const/4 v4, 0x3

    .line 35
    if-le v0, v4, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    iget-object v4, p0, Le9/u;->s0:Li9/d;

    .line 39
    .line 40
    and-int/lit8 v5, v0, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_1
    invoke-virtual {v4, v5}, Li9/d;->h(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Le9/u;->s0:Li9/d;

    .line 51
    .line 52
    and-int/2addr v0, v3

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_2
    invoke-virtual {v4, v0}, Li9/d;->l(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Le9/k;->m0:Ld9/t;

    .line 62
    .line 63
    iget-object v4, p0, Le9/u;->s0:Li9/d;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ld9/t;->u(Li9/d;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Le9/u;->s0:Li9/d;

    .line 69
    .line 70
    invoke-virtual {v0}, Li9/d;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Le9/u;->s0:Li9/d;

    .line 77
    .line 78
    invoke-virtual {v0}, Li9/d;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v4, p0, Le9/u;->s0:Li9/d;

    .line 92
    .line 93
    invoke-virtual {v4}, Li9/d;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const-string v5, ""

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    sget v4, Lx7/u;->z1:I

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v4, v5

    .line 109
    :goto_4
    iget-object v6, p0, Le9/u;->s0:Li9/d;

    .line 110
    .line 111
    invoke-virtual {v6}, Li9/d;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    sget v5, Lx7/u;->e7:I

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_7
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, v3, v1

    .line 126
    .line 127
    aput-object v5, v3, v2

    .line 128
    .line 129
    const-string v1, "%s %s"

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_5
    check-cast p1, Lh9/c;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lh9/c;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Le9/k;->p0:Ly5/f;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    iget-object p2, p0, Le9/u;->s0:Li9/d;

    .line 151
    .line 152
    check-cast p1, Lh9/b;

    .line 153
    .line 154
    invoke-virtual {p1}, Lh9/b;->j()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2, p1}, Li9/d;->j(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 162
    .line 163
    iget-object p2, p0, Le9/u;->s0:Li9/d;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ld9/t;->u(Li9/d;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    iget-object p2, p0, Le9/u;->s0:Li9/d;

    .line 170
    .line 171
    check-cast p1, Lh9/b;

    .line 172
    .line 173
    invoke-virtual {p1}, Lh9/b;->j()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p2, p1}, Li9/d;->m(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 181
    .line 182
    iget-object p2, p0, Le9/u;->s0:Li9/d;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ld9/t;->u(Li9/d;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    check-cast p1, Lh9/b;

    .line 189
    .line 190
    invoke-virtual {p1}, Lh9/b;->j()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1}, Lh9/b;->k()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne p2, v0, :cond_8

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-virtual {p1}, Lh9/b;->j()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_6
    iget-object p1, p0, Le9/u;->s0:Li9/d;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Li9/d;->n(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 211
    .line 212
    iget-object p2, p0, Le9/u;->s0:Li9/d;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ld9/t;->u(Li9/d;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    check-cast p1, Lh9/b;

    .line 219
    .line 220
    invoke-virtual {p1}, Lh9/b;->j()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1}, Lh9/b;->k()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne p2, v0, :cond_9

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    invoke-virtual {p1}, Lh9/b;->j()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :goto_7
    iget-object p1, p0, Le9/u;->s0:Li9/d;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Li9/d;->k(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 241
    .line 242
    iget-object p2, p0, Le9/u;->s0:Li9/d;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ld9/t;->u(Li9/d;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    invoke-virtual {p0}, Le9/u;->i3()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Le9/k;->n0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->N1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Le9/k;->n0:Lw9/l;

    .line 19
    .line 20
    invoke-interface {v0}, Lw9/l;->a0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, v2

    .line 26
    :goto_0
    const-string v1, ""

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Le9/u;->t0:Lw9/c;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const-string v3, "KEY_LOGO_HTML"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const-string v3, "KEY_LOGO_TEXT"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v3, v1}, Lw9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    sget v4, Lx7/u;->n6:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    sget v4, Lx7/u;->wf:I

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v3, v4}, Lw5/k;->d0(I)Lw5/k;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-virtual {v3, v4, v0, v1, v5}, Lw5/k;->g(ILjava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Le9/p;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Le9/p;-><init>(Le9/u;Z)V

    .line 77
    .line 78
    .line 79
    const p1, 0x104000a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/high16 v0, 0x1040000

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final i3()V
    .locals 4

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
    sget v1, Lx7/u;->Lc:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lx7/j;->e:I

    .line 16
    .line 17
    iget-object v2, p0, Le9/k;->n0:Lw9/l;

    .line 18
    .line 19
    invoke-interface {v2}, Lw9/l;->N1()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Le9/n;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Le9/n;-><init>(Le9/u;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lw5/k;->Z(IILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/k;->n0:Lw9/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lw9/l;->k(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le9/k;->n0:Lw9/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Lw9/l;->x0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lw9/n;->w(Z)Lw9/n;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le9/u;->s0:Li9/d;

    .line 22
    .line 23
    const/16 v2, 0x48

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Li9/d;->k(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le9/u;->s0:Li9/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Li9/d;->n(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Le9/u;->s0:Li9/d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Li9/d;->m(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Le9/k;->Y2()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Le9/k;->m0:Ld9/t;

    .line 42
    .line 43
    iget-object v1, p0, Le9/u;->s0:Li9/d;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ld9/t;->u(Li9/d;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance v1, Le9/q;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Le9/q;-><init>(Le9/u;Landroidx/fragment/app/FragmentManager;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "edit_text_result"

    .line 26
    .line 27
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Le9/k;->n0:Lw9/l;

    .line 31
    .line 32
    invoke-interface {v0}, Lw9/l;->N1()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Le9/k;->n0:Lw9/l;

    .line 40
    .line 41
    invoke-interface {v0}, Lw9/l;->a0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Le9/u;->t0:Lw9/c;

    .line 56
    .line 57
    const-string v1, "KEY_LOGO_HTML"

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lw9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lx7/u;->n6:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Lx7/u;->n6:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-static {v2, v0, v3, v4}, Lhb/i1;->e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-class v2, Lhb/i1;

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le9/k;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw9/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lz8/c1;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lw9/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le9/u;->t0:Lw9/c;

    .line 18
    .line 19
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 20
    .line 21
    invoke-virtual {p1}, Ld9/t;->n()Li9/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Le9/u;->s0:Li9/d;

    .line 26
    .line 27
    return-void
.end method
