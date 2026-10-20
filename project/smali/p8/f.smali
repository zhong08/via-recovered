.class public Lp8/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/activity/result/b;

.field public final c:Landroidx/activity/result/b;

.field public d:Lp8/f$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/f;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    new-instance v0, Lx5/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lx5/c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp8/e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lp8/e;-><init>(Lp8/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->w2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp8/f;->b:Landroidx/activity/result/b;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lp8/f;->c:Landroidx/activity/result/b;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lp8/f;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp8/f;->c(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;Lp8/f$a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iput-object p2, p0, Lp8/f;->d:Lp8/f$a;

    .line 8
    .line 9
    iget-object p2, p0, Lp8/f;->b:Landroidx/activity/result/b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p2

    .line 21
    invoke-static {p2}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lp8/f;->c:Landroidx/activity/result/b;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :try_start_1
    array-length v3, p1

    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string p1, "*/*"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lp8/f;->a:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lx7/u;->qg:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_4
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/f;->d:Lp8/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lp8/f$a;->a(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lp8/f;->d:Lp8/f$a;

    .line 11
    .line 12
    return-void
.end method
