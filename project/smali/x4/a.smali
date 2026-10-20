.class public Lx4/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lx4/b;


# instance fields
.field public final a:Lx4/c;

.field public final b:Lx4/e;

.field public final c:Lx4/d;

.field public final d:Lv4/a;

.field public final e:Lv4/d;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx4/c;Lx4/e;Lx4/d;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx4/a;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lx4/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lx4/a;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lx4/a;->a:Lx4/c;

    .line 13
    .line 14
    iput-object p2, p0, Lx4/a;->b:Lx4/e;

    .line 15
    .line 16
    iput-object p3, p0, Lx4/a;->c:Lx4/d;

    .line 17
    .line 18
    iput-boolean p4, p0, Lx4/a;->g:Z

    .line 19
    .line 20
    new-instance p1, Lv4/c;

    .line 21
    .line 22
    invoke-direct {p1}, Lv4/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx4/a;->e:Lv4/d;

    .line 26
    .line 27
    new-instance p1, Lv4/b;

    .line 28
    .line 29
    invoke-direct {p1, p5}, Lv4/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx4/a;->d:Lv4/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lw4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lx4/a;->d:Lv4/a;

    .line 9
    .line 10
    check-cast p1, Lw4/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lv4/a;->c(Lw4/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    instance-of v0, p1, Lw4/d;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lx4/a;->e:Lv4/d;

    .line 21
    .line 22
    check-cast p1, Lw4/d;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lv4/d;->d(Lw4/d;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/a;->c:Lx4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/d;->b(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)Lw4/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lx4/a;->e:Lv4/d;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lv4/d;->c(Ljava/lang/String;ILjava/lang/String;)Lw4/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx4/a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lx4/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lx4/a;->b:Lx4/e;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lx4/e;->d(Ljava/lang/String;)Lw4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    instance-of v0, p1, Lw4/d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lx4/a;->e:Lv4/d;

    .line 24
    .line 25
    check-cast p1, Lw4/d;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lv4/d;->e(Lw4/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lw4/a;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lx4/a;->d:Lv4/a;

    .line 36
    .line 37
    check-cast p1, Lw4/a;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lv4/a;->d(Lw4/a;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx4/a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lx4/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lx4/a;->b:Lx4/e;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lx4/e;->e(Ljava/lang/String;)Lw4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx4/a;->a(Lw4/b;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/a;->c:Lx4/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Ljava/lang/String;)Lw4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/a;->b:Lx4/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/e;->g(Ljava/lang/String;)Lw4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lb5/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lx4/a;->d:Lv4/a;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lv4/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public i(Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/a;->c:Lx4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/d;->c(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/a;->c:Lx4/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/d;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/a;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-boolean p1, p0, Lx4/a;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lx4/a;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/a;->b:Lx4/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/e;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Lw4/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lp4/d;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lp4/d;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2}, Lb5/c;->j(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lx4/a;->c(Ljava/lang/String;ILjava/lang/String;)Lw4/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/a;->b:Lx4/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/e;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx4/a;->h:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx4/a;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lx4/a;->e:Lv4/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lv4/d;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx4/a;->e:Lv4/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lv4/d;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx4/a;->d:Lv4/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lv4/a;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx4/a;->d:Lv4/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lv4/a;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx4/a;->b:Lx4/e;

    .line 28
    .line 29
    invoke-interface {v0}, Lx4/e;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lx4/a;->r(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lx4/a;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lx4/a;->a:Lx4/c;

    .line 41
    .line 42
    invoke-interface {v0}, Lx4/c;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lx4/a;->r(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lx4/a;->c:Lx4/d;

    .line 50
    .line 51
    invoke-interface {v0}, Lx4/d;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lx4/a;->r(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx4/a;->e:Lv4/d;

    .line 59
    .line 60
    invoke-interface {v0}, Lv4/d;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx4/a;->d:Lv4/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lv4/a;->b()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lx4/a;->f:Z

    .line 70
    .line 71
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/a;->b:Lx4/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Lw4/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lb5/c;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lx4/a;->c(Ljava/lang/String;ILjava/lang/String;)Lw4/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw4/b;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lx4/a;->a(Lw4/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
