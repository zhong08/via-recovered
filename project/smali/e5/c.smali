.class public Le5/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Le5/a;


# static fields
.field public static volatile e:Le5/c;


# instance fields
.field public a:Lf5/c;

.field public b:Lh5/c;

.field public c:Lk5/o;

.field public d:Lk5/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Le5/c;
    .locals 2

    .line 1
    sget-object v0, Le5/c;->e:Le5/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le5/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le5/c;->e:Le5/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le5/c;

    .line 13
    .line 14
    invoke-direct {v1}, Le5/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le5/c;->e:Le5/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Le5/c;->e:Le5/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Lf5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/c;->a:Lf5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le5/c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Le5/c;->a:Lf5/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lk5/o;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/c;->c:Lk5/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le5/c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Le5/c;->c:Lk5/o;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lh5/c;
    .locals 4

    .line 1
    iget-object v0, p0, Le5/c;->b:Lh5/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le5/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Le5/c;->b:Lh5/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh5/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Le5/c;->e()Le5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Le5/c;->a:Lf5/c;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lh5/a;-><init>(Le5/g;Lf5/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Le5/c;->b:Lh5/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, Le5/c;->b:Lh5/c;

    .line 33
    .line 34
    return-object v0
.end method

.method public d()Lk5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/c;->d:Lk5/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le5/c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Le5/c;->d:Lk5/p;

    .line 9
    .line 10
    return-object v0
.end method

.method public e()Le5/g;
    .locals 1

    .line 1
    invoke-static {}, Le5/b;->b()Le5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le5/b;->a()Le5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lf5/a;

    .line 2
    .line 3
    new-instance v1, Lf5/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lf5/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf5/a;-><init>(Lf5/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le5/c;->a:Lf5/c;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lk5/u;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lk5/u;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le5/c;->c:Lk5/o;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lk5/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lk5/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Le5/c;->c:Lk5/o;

    .line 33
    .line 34
    :goto_0
    new-instance v0, Lk5/b;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lk5/b;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Le5/c;->d:Lk5/p;

    .line 40
    .line 41
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v1, "You have to call ComponmentHolder::init"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
