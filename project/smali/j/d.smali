.class public abstract Lj/d;
.super Landroid/app/Service;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final e:Lk/g;

.field public j:Lb/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lk/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj/d;->e:Lk/g;

    .line 10
    .line 11
    new-instance v0, Lj/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj/d$a;-><init>(Lj/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj/d;->j:Lb/b$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lj/e;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/d;->e:Lk/g;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lj/e;->a()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lj/d;->e:Lk/g;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lj/d;->e:Lk/g;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    return v0
.end method

.method public abstract b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public c(Lj/e;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract d(Lj/e;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract e(Lj/e;)Z
.end method

.method public abstract f(Lj/e;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract g(Lj/e;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract h(Lj/e;Landroid/net/Uri;)Z
.end method

.method public i(Lj/e;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj/d;->h(Lj/e;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(Lj/e;Lj/f;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract k(Lj/e;Landroid/os/Bundle;)Z
.end method

.method public abstract l(Lj/e;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract m(J)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lj/d;->j:Lb/b$a;

    .line 2
    .line 3
    return-object p1
.end method
