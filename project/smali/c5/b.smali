.class public Lc5/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lc5/a;


# static fields
.field public static volatile d:Lc5/b;


# instance fields
.field public final a:Lm5/i;

.field public final b:Lf5/c;

.field public final c:Lh5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le5/c;->f()Le5/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Le5/c;->g(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Le5/c;->c()Lh5/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc5/b;->c:Lh5/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Le5/c;->a()Lf5/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lc5/b;->b:Lf5/c;

    .line 22
    .line 23
    new-instance v2, Lm5/i;

    .line 24
    .line 25
    new-instance v3, Lm5/f;

    .line 26
    .line 27
    invoke-direct {v3}, Lm5/f;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Le5/c;->e()Le5/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v3, v0, v1, p1}, Lm5/i;-><init>(Lm5/m;Le5/g;Lf5/c;Lh5/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lc5/b;->a:Lm5/i;

    .line 38
    .line 39
    return-void
.end method

.method public static r(Landroid/content/Context;)Lc5/b;
    .locals 2

    .line 1
    sget-object v0, Lc5/b;->d:Lc5/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lc5/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lc5/b;->d:Lc5/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lc5/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lc5/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lc5/b;->d:Lc5/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lc5/b;->d:Lc5/b;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->b:Lf5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lf5/c;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lg5/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->b:Lf5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf5/c;->b(Lg5/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lj5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->c:Lh5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh5/c;->c(Lj5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lj5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->c:Lh5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh5/c;->d(Lj5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lj5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->c:Lh5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh5/c;->e(Lj5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lj5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->c:Lh5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh5/c;->f(Lj5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->a:Lm5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm5/i;->m(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(J)Lg5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->b:Lf5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf5/c;->l(J)Lg5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->a:Lm5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/i;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lg5/c;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/b;->a:Lm5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/i;->f(Lg5/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->a:Lm5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/i;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Lg5/c;)Lm5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->a:Lm5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/i;->e(Lg5/c;)Lm5/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->a:Lm5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm5/i;->l(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->a:Lm5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm5/i;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->a:Lm5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/i;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->a:Lm5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm5/i;->j(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->a:Lm5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/i;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
