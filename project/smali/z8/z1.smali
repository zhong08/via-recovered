.class public abstract Lz8/z1;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lz8/f1;->d()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lz8/f1;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lz8/z1;->f(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static d(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)Landroidx/activity/result/b;
    .locals 2

    .line 1
    new-instance v0, Le/g;

    .line 2
    .line 3
    invoke-direct {v0}, Le/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz8/w1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Lz8/w1;-><init>(Ljava/lang/Runnable;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroidx/activity/result/b;
    .locals 2

    .line 1
    new-instance v0, Le/g;

    .line 2
    .line 3
    invoke-direct {v0}, Le/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz8/x1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lz8/x1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Lx7/u;->X1:I

    .line 2
    .line 3
    new-instance v1, Lz8/y1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lz8/y1;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x104000a

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, Lg6/n;->r(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
