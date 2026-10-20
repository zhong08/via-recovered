.class public final Lf2/e4;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Lf2/pa;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf2/pa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf2/e4;->a:Lf2/pa;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a(Lf2/e4;)Lf2/pa;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/e4;->a:Lf2/pa;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/e4;->a:Lf2/pa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/pa;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/e4;->a:Lf2/pa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/pa;->f()Lf2/e5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lf2/e4;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lf2/e4;->a:Lf2/pa;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf2/pa;->c()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lf2/e4;->a:Lf2/pa;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf2/pa;->X()Lf2/b4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lf2/b4;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lf2/e4;->c:Z

    .line 47
    .line 48
    iget-object v0, p0, Lf2/e4;->a:Lf2/pa;

    .line 49
    .line 50
    invoke-virtual {v0}, Lf2/pa;->d()Lf2/v3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v1, p0, Lf2/e4;->c:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Registering connectivity change receiver. Network connected"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lf2/e4;->b:Z

    .line 71
    .line 72
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/e4;->a:Lf2/pa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/pa;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/e4;->a:Lf2/pa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/pa;->f()Lf2/e5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf2/e4;->a:Lf2/pa;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf2/pa;->f()Lf2/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lf2/e4;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lf2/e4;->a:Lf2/pa;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf2/pa;->d()Lf2/v3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Unregistering connectivity change receiver"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lf2/e4;->b:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lf2/e4;->c:Z

    .line 47
    .line 48
    iget-object v0, p0, Lf2/e4;->a:Lf2/pa;

    .line 49
    .line 50
    invoke-virtual {v0}, Lf2/pa;->c()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lf2/e4;->a:Lf2/pa;

    .line 60
    .line 61
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf2/e4;->a:Lf2/pa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf2/pa;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lf2/e4;->a:Lf2/pa;

    .line 11
    .line 12
    invoke-virtual {p2}, Lf2/pa;->d()Lf2/v3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lf2/v3;->v()Lf2/t3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "NetworkBroadcastReceiver received action"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lf2/e4;->a:Lf2/pa;

    .line 34
    .line 35
    invoke-virtual {p1}, Lf2/pa;->X()Lf2/b4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lf2/b4;->m()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-boolean p2, p0, Lf2/e4;->c:Z

    .line 44
    .line 45
    if-eq p2, p1, :cond_0

    .line 46
    .line 47
    iput-boolean p1, p0, Lf2/e4;->c:Z

    .line 48
    .line 49
    iget-object p2, p0, Lf2/e4;->a:Lf2/pa;

    .line 50
    .line 51
    invoke-virtual {p2}, Lf2/pa;->f()Lf2/e5;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lf2/d4;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lf2/d4;-><init>(Lf2/e4;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object p2, p0, Lf2/e4;->a:Lf2/pa;

    .line 65
    .line 66
    invoke-virtual {p2}, Lf2/pa;->d()Lf2/v3;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lf2/v3;->w()Lf2/t3;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
