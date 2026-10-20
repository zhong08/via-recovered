.class public Lp8/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/activity/result/b;

.field public final c:Landroidx/activity/result/b;

.field public d:Ljava/lang/Runnable;

.field public e:Lp8/d$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp8/d;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Lp8/d;->e:Lp8/d$a;

    .line 8
    .line 9
    iput-object p1, p0, Lp8/d;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Le/g;

    .line 23
    .line 24
    invoke-direct {v0}, Le/g;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp8/a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lp8/a;-><init>(Lp8/d;Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->w2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    iput-object v0, p0, Lp8/d;->b:Landroidx/activity/result/b;

    .line 37
    .line 38
    new-instance v0, Lx5/b;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lx5/b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lp8/b;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lp8/b;-><init>(Lp8/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->w2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp8/d;->c:Landroidx/activity/result/b;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lp8/d;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp8/d;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lp8/d;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/d;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lz8/c1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "application/octet-stream"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ll5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, p1, v1}, Lz8/b1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0, p1}, Lz8/b1;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lz8/c1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lp8/d;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Lp8/d;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lz8/f;->m(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lp8/d;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lp8/d$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp8/d;->e:Lp8/d$a;

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lp8/d;->c:Landroidx/activity/result/b;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p2

    .line 10
    invoke-static {p2}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp8/d;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp8/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp8/c;-><init>(Lp8/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp8/d;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object p1, p0, Lp8/d;->b:Landroidx/activity/result/b;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/d;->e:Lp8/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lp8/d$a;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lp8/d;->e:Lp8/d$a;

    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/d;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp8/d;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
