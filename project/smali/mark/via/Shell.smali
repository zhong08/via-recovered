.class public Lmark/via/Shell;
.super Landroidx/fragment/app/q;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroidx/fragment/app/h0;


# instance fields
.field public I:Lw9/l;

.field public J:Ls8/b;

.field public K:Lmark/via/common/SoftInputAssistObserver;

.field public L:Landroid/content/Context;

.field public M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmark/via/Shell;->L:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic S(Lmark/via/Shell;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr9/j;

    .line 5
    .line 6
    sget-object v1, Lr9/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lw9/e;

    .line 9
    .line 10
    const-string v3, "features"

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lw9/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v3, "default:production.5ae8018a613c7b4ef6297b23aaf7d5d18d16cac9a6636ae20d378aa2"

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2, p0}, Lr9/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lw9/m;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lr9/j;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic T(Lmark/via/Shell;Lw/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ly8/h$a;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ly8/h;->h(Landroid/app/Activity;Ly8/h$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ly8/h$a;

    .line 19
    .line 20
    check-cast v0, Lg5/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg5/c;->f()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, v0}, Ly8/h;->w(Landroid/app/Activity;Ly8/h$a;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic U(Lmark/via/Shell;Ly8/h$a;)Lw/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly8/h$a;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Ly8/h;->n(Landroid/content/Context;Ly8/h$a;)Lg5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    new-instance v0, Lw/d;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic V(Lmark/via/Shell;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lr8/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic W(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lr9/k;->q()Lr9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr9/i;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lr9/i;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr9/k;->t(Lr9/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic X(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx/r;->y(Landroid/view/View;)Lx/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/k0;->e()Lx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Lz8/l0;->k(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Y(Lmark/via/Shell;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic Z(Lmark/via/Shell;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/Shell;->J:Ls8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/b;->b()Ls8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls8/c;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmark/via/Shell;->J:Ls8/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls8/b;->b()Ls8/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ls8/c;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic a0(Lmark/via/Shell;Ljava/lang/Boolean;)V
    .locals 0

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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lmark/via/Shell;->J:Ls8/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls8/b;->e()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic b0(Lmark/via/Shell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmark/via/Shell;->j0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v2, v1, Lo8/d;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lo8/d;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lo8/d;->a(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmark/via/Shell;->L:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw9/l;->I0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/content/res/Configuration;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, -0x31

    .line 33
    .line 34
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lz8/t1;->p(Landroid/content/Context;Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lz8/t1;->l(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    new-instance v0, Lx7/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lx7/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lx7/a0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lx7/a0;-><init>(Lmark/via/Shell;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx6/o;->i(La7/f;)Lx6/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lautodispose2/r;

    .line 44
    .line 45
    new-instance v1, Lx7/b0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lx7/b0;-><init>(Lmark/via/Shell;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lx7/c0;

    .line 51
    .line 52
    invoke-direct {v2}, Lx7/c0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    new-instance v0, Lx7/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx7/k0;-><init>(Lmark/via/Shell;)V

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
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lu8/b;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/Lifecycle$Event;)Lautodispose2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lautodispose2/r;

    .line 37
    .line 38
    new-instance v1, Lx7/l0;

    .line 39
    .line 40
    invoke-direct {v1}, Lx7/l0;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lx7/g0;

    .line 44
    .line 45
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmark/via/Shell;->e0()Lc8/s6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lc8/s6;->d8(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1}, Ln/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-super {p0, p1}, Ln/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public e0()Lc8/s6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lc8/s6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lc8/s6;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lc8/s6;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public f0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/Shell;->L:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method

.method public g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmark/via/Shell;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpa/r;->o()Lw9/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw9/r;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lra/h;->a3(I)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lra/h;

    .line 21
    .line 22
    invoke-static {p0, v2, v0, v1}, Lg6/i;->j(Landroidx/fragment/app/q;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-class v0, Lc8/s6;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v0, v1, v2}, Lg6/i;->j(Landroidx/fragment/app/q;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmark/via/Shell;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lz8/f;->f(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v2, v1, Lo8/c;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lo8/c;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lo8/c;->m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public k0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/Shell;->K:Lmark/via/common/SoftInputAssistObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v1, Lz8/l3;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    invoke-virtual {v0, p1}, Lk8/r;->j(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "BrowserApp::onConfigurationChanged, check shouldNightMode2Change"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmark/via/Shell;->I:Lw9/l;

    .line 13
    .line 14
    invoke-static {p0}, Lg6/q;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Lw9/l;->m0(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lmark/via/Shell;->I:Lw9/l;

    .line 26
    .line 27
    invoke-interface {p1}, Lw9/l;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget v1, Lx7/v;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget v1, Lx7/v;->b:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->h1()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v3, v2, Lo8/b;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    check-cast v2, Lo8/b;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Lo8/b;->b0(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x1

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v1, v0

    .line 92
    .line 93
    const-string p1, "BrowserApp::shouldNightModeChange, setTheme. night: %s"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "Shell::onCreate"

    .line 9
    .line 10
    invoke-static {v4, v3}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lpa/r;->a(Landroid/app/Activity;)Lpa/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3, p0}, Lpa/a;->v(Lmark/via/Shell;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lmark/via/Shell;->I:Lw9/l;

    .line 21
    .line 22
    invoke-static {p0}, Lg6/q;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v3, v4}, Lw9/l;->m0(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lmark/via/Shell;->I:Lw9/l;

    .line 30
    .line 31
    invoke-interface {v3}, Lw9/l;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget v3, Lx7/v;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v3, Lx7/v;->b:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->setTheme(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lz8/l3;->m(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-lt v3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v5}, Lx7/y;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p0}, Lg6/i;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v3}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, p0}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/h0;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lx7/e0;

    .line 84
    .line 85
    invoke-direct {v4, p0}, Lx7/e0;-><init>(Lmark/via/Shell;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v6}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lautodispose2/r;

    .line 117
    .line 118
    new-instance v6, Lx7/f0;

    .line 119
    .line 120
    invoke-direct {v6, p0}, Lx7/f0;-><init>(Lmark/via/Shell;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lx7/g0;

    .line 124
    .line 125
    invoke-direct {v7}, Lx7/g0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v6, v7}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 129
    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lw9/n;->l()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lw9/n;->k()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    :cond_2
    new-instance p1, Lx7/h0;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lx7/h0;-><init>(Lmark/via/Shell;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object p1, p0, Lmark/via/Shell;->I:Lw9/l;

    .line 162
    .line 163
    invoke-interface {p1}, Lw9/l;->A2()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-lt p1, v5, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Lmark/via/Shell;->g0()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-class p1, Ly7/c;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {p0, p1, v4, v4}, Lg6/i;->j(Landroidx/fragment/app/q;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {p0}, Lmark/via/Shell;->h0()V

    .line 181
    .line 182
    .line 183
    :goto_1
    new-instance p1, Lmark/via/common/SoftInputAssistObserver;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lmark/via/common/SoftInputAssistObserver;-><init>(Landroid/app/Activity;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lmark/via/Shell;->K:Lmark/via/common/SoftInputAssistObserver;

    .line 189
    .line 190
    sget-boolean v4, Lz8/l3;->a:Z

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    iget-object v4, p0, Lmark/via/Shell;->I:Lw9/l;

    .line 195
    .line 196
    invoke-interface {v4}, Lw9/l;->K1()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const/4 v4, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    :goto_2
    const/4 v4, 0x1

    .line 206
    :goto_3
    invoke-virtual {p1, v4}, Lk8/r;->j(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lmark/via/Shell;->K:Lmark/via/common/SoftInputAssistObserver;

    .line 210
    .line 211
    new-instance v4, Lx7/i0;

    .line 212
    .line 213
    invoke-direct {v4, p0}, Lx7/i0;-><init>(Lmark/via/Shell;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4}, Lk8/r;->i(Lk8/r$a;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->i0()Landroidx/lifecycle/Lifecycle;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v4, p0, Lmark/via/Shell;->K:Lmark/via/common/SoftInputAssistObserver;

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/g;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lpa/q;->a(Landroid/app/Activity;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lx7/j0;

    .line 232
    .line 233
    invoke-direct {p1, v3}, Lx7/j0;-><init>(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    sub-long/2addr v3, v0

    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-array v0, v5, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object p1, v0, v2

    .line 251
    .line 252
    const-string p1, "Shell::onCreate, cost time: %d"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->o1(Landroidx/fragment/app/h0;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    instance-of v2, v1, Lo8/e;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Lo8/e;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lo8/e;->a0(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lmark/via/Shell;->M:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lmark/via/Shell;->M:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lx7/d0;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lx7/d0;-><init>(Lmark/via/Shell;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lmark/via/Shell;->e0()Lc8/s6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lc8/s6;->I9(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
