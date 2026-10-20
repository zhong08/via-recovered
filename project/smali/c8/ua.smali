.class public Lc8/ua;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Lc8/wa;

.field public final b:Lw9/l;

.field public final c:Lu4/a;

.field public final d:Ly9/a;

.field public final e:Lca/d;

.field public final f:Lpb/b;

.field public final g:Lo9/c;

.field public final h:Lka/g;

.field public final i:Lna/h;

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public final o:Ljava/util/List;

.field public p:I

.field public final q:Ljava/util/HashSet;

.field public r:Ljava/lang/String;

.field public s:Ly6/b;

.field public final t:Ljava/util/Map;

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc8/wa;Lw9/l;Ly9/a;Lca/d;Lu4/a;Lpb/b;Lo9/c;Lka/g;Lna/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc8/ua;->j:I

    .line 6
    .line 7
    iput v0, p0, Lc8/ua;->k:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lc8/ua;->l:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lc8/ua;->p:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lc8/ua;->q:Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lc8/ua;->r:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lc8/ua;->s:Ly6/b;

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lc8/ua;->t:Ljava/util/Map;

    .line 32
    .line 33
    iput v0, p0, Lc8/ua;->u:I

    .line 34
    .line 35
    iput-object v1, p0, Lc8/ua;->v:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lc8/ua;->b:Lw9/l;

    .line 38
    .line 39
    iput-object p3, p0, Lc8/ua;->d:Ly9/a;

    .line 40
    .line 41
    iput-object p4, p0, Lc8/ua;->e:Lca/d;

    .line 42
    .line 43
    iput-object p1, p0, Lc8/ua;->a:Lc8/wa;

    .line 44
    .line 45
    iput-object p5, p0, Lc8/ua;->c:Lu4/a;

    .line 46
    .line 47
    iput-object p6, p0, Lc8/ua;->f:Lpb/b;

    .line 48
    .line 49
    iput-object p7, p0, Lc8/ua;->g:Lo9/c;

    .line 50
    .line 51
    iput-object p8, p0, Lc8/ua;->h:Lka/g;

    .line 52
    .line 53
    iput-object p9, p0, Lc8/ua;->i:Lna/h;

    .line 54
    .line 55
    iput-boolean v0, p0, Lc8/ua;->n:Z

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lc8/ua;->o:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic A(Lc8/ua;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    new-instance v1, Lc8/ha;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lc8/ha;-><init>(Lc8/ua;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lc8/wa;->N(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B(Lc8/ua;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc8/ea;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lc8/ea;-><init>(Lc8/ua;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc8/ua;->D0(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic C(Lc8/ua;Landroid/os/Bundle;Lna/f;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 13
    .line 14
    invoke-interface {v0}, Lc8/wa;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lna/f;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lz8/c1;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lna/j;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p3, p4}, Lna/f;->j(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lna/f;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lc8/ua;->i:Lna/h;

    .line 39
    .line 40
    invoke-interface {p0, p2}, Lna/h;->c(Lna/f;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic D(Lc8/ua;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lc8/wa;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic E(Lc8/ua;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/ua;->d:Ly9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/a;->u()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v0}, Lz8/p;->e(Ljava/util/List;)Lw/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lc8/ua;->g:Lo9/c;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lo9/c;->z(Lw/d;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic F(Lc8/ua;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc8/ua;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lc8/ua;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lna/f;

    .line 17
    .line 18
    invoke-virtual {v3}, Lna/f;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x4

    .line 23
    and-int/2addr v3, v4

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    :goto_1
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lc8/ua;->S0()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int v1, p1, v0

    .line 43
    .line 44
    :goto_2
    iput v1, p0, Lc8/ua;->p:I

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic H(Lc8/ua;Lr4/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc8/ua;->x0(Lr4/g;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic I(Lc8/ua;Lr4/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc8/ua;->x0(Lr4/g;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic J(Lc8/ua;Ljava/lang/String;)Lr4/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v0, "about:home"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "about:bookmarks"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "about:blank"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    const-string p1, "get home init in %s"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1}, Lc8/ua;->H0(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    new-instance p0, Lr4/h;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lr4/h;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static synthetic K(Lc8/ua;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc8/ua;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic L(Lc8/ua;Lna/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lna/k;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lc8/ua;->S0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lc8/ua;->p:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic M(Lc8/ua;Landroid/os/Bundle;Lna/f;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 13
    .line 14
    invoke-interface {v0}, Lc8/wa;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lna/f;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lz8/c1;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lna/j;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lna/f;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p2, v0, v1}, Lna/f;->j(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lc8/ua;->i:Lna/h;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lna/h;->c(Lna/f;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lc8/ua;->t:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lna/f;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    const-string p0, ""

    .line 65
    .line 66
    return-object p0
.end method

.method public static synthetic N(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "sync data done"

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrb/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrb/f;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const-string v0, "sync data error: %s"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic O(Lc8/ua;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/ua;->i:Lna/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lna/h;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic P(Lc8/ua;Lw/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lw/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, [Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lw/d;

    .line 11
    .line 12
    iget-object p1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lc8/ua;->F1([Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Q(Lc8/ua;)Lna/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    invoke-interface {p0}, Lc8/wa;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lna/e;->c(Landroid/content/Context;)Lna/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic R(Lc8/ua;ILw/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lw/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 12
    .line 13
    invoke-interface {v0}, Lw9/l;->v()Lw9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lw9/a;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p2, Lw/d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p2, Lw/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lw/d;

    .line 35
    .line 36
    iget-object v0, v0, Lw/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lc8/ua;->a:Lc8/wa;

    .line 47
    .line 48
    invoke-interface {p1}, Lc8/wa;->I()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lx7/u;->n2:I

    .line 53
    .line 54
    iget-object v3, p2, Lw/d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lw/d;

    .line 57
    .line 58
    iget-object v3, v3, Lw/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v2, v1

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 70
    .line 71
    invoke-interface {v0}, Lc8/wa;->I()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v3, Lx7/t;->g:I

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v2, v1

    .line 88
    .line 89
    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 94
    .line 95
    sget v1, Lx7/u;->Jg:I

    .line 96
    .line 97
    new-instance v2, Lc8/q9;

    .line 98
    .line 99
    invoke-direct {v2, p0, p2}, Lc8/q9;-><init>(Lc8/ua;Lw/d;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1, v1, v2}, Lc8/wa;->W(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public static synthetic S(Lna/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic T(Lc8/ua;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc8/ua;->G1()Lx6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lc8/ua;->O0()Lautodispose2/androidx/lifecycle/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lautodispose2/n;

    .line 34
    .line 35
    new-instance v1, Lc8/la;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lc8/la;-><init>(Lc8/ua;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lx7/c0;

    .line 41
    .line 42
    invoke-direct {v2}, Lx7/c0;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lc8/ma;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lc8/ma;-><init>(Lc8/ua;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Lautodispose2/n;->c(La7/e;La7/e;La7/a;)Ly6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic U(Lc8/ua;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    new-instance v1, Lc8/ka;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lc8/ka;-><init>(Lc8/ua;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lc8/wa;->N(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic V(Lc8/ua;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lc8/wa;->u(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic W(Lc8/ua;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/ua;->i:Lna/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lna/h;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic X(Lc8/ua;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lr4/a;->p()Lt4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 19
    .line 20
    invoke-interface {v0}, Lc8/wa;->I()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lz8/c1;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lz8/c1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string v1, ".pdf"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, ".mht"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, p1, v1}, Lz8/c1;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    if-lt p1, v0, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lr4/a;->p()Lt4/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p0, p1, p2}, Lz8/v1;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lr4/a;->p()Lt4/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Ls4/b;->j(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0
.end method

.method public static synthetic Y(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic Z(Lc8/ua;Lr4/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc8/ua;->x0(Lr4/g;Z)V

    .line 3
    .line 4
    .line 5
    const-string p0, "create tab"

    .line 6
    .line 7
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lc8/ua;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lw/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lc8/ua;->i:Lna/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lna/h;->i(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-array v1, p1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lna/f;

    .line 32
    .line 33
    invoke-virtual {v4}, Lna/f;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    iget-object v6, p0, Lc8/ua;->a:Lc8/wa;

    .line 52
    .line 53
    invoke-interface {v6}, Lc8/wa;->I()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4}, Lna/f;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v7}, Lz8/c1;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5, v6}, Lna/j;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Lna/f;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v4, v5, v6}, Lna/f;->j(J)V

    .line 79
    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    sget-object v3, Li6/g0;->a:Li6/g0;

    .line 84
    .line 85
    invoke-virtual {v4}, Lna/f;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4}, Lna/f;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Lc8/ua;->a:Lc8/wa;

    .line 94
    .line 95
    invoke-interface {v7}, Lc8/wa;->I()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget v8, Lx7/u;->Qg:I

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/16 v8, 0x80

    .line 106
    .line 107
    invoke-virtual {v3, v5, v6, v7, v8}, Li6/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 112
    .line 113
    invoke-virtual {v4}, Lna/f;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    aput-object v4, v1, p1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object p0, p0, Lc8/ua;->i:Lna/h;

    .line 121
    .line 122
    invoke-interface {p0, p2}, Lna/h;->d(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    :goto_1
    return-object v0

    .line 129
    :cond_4
    invoke-static {p4, v3}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static synthetic a0(Lc8/ua;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc8/ua;->H0(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic b0(Lc8/ua;)Lr4/g;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "aboutTab"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc8/ua;->b:Lw9/l;

    .line 13
    .line 14
    invoke-interface {v1}, Lw9/l;->H()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Lt8/f;->a()Lt8/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2, v4}, Lt8/f;->b(Z)V

    .line 29
    .line 30
    .line 31
    const v2, 0x13527d7

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-gt v2, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v3}, Lw9/n;->p(Z)Lw9/n;

    .line 43
    .line 44
    .line 45
    const v3, 0x1343f0f

    .line 46
    .line 47
    .line 48
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lc8/ua;->b:Lw9/l;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lw9/l;->w(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lc8/ua;->e2()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lc8/ua;->d2()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lw9/l;->F1(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lz8/c0;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 73
    .line 74
    invoke-interface {v0}, Lc8/wa;->I()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lg6/l;->b(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lc8/ua;->p:I

    .line 86
    .line 87
    new-instance v0, Lc8/ca;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lc8/ca;-><init>(Lc8/ua;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lc8/ua;->D0(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lr4/h;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-virtual {p0, v1, v4}, Lc8/ua;->H0(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Lr4/h;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_1
    return-object v4
.end method

.method public static synthetic c(Lc8/ua;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "generate page at %s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1}, Lc8/ua;->H0(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic c0(Lc8/ua;[Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lc8/ia;

    .line 5
    .line 6
    invoke-direct {p3, p0, p1, p2}, Lc8/ia;-><init>(Lc8/ua;[Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lc8/ua;->D0(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lc8/ua;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    invoke-interface {v0}, Lc8/wa;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lna/e;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc8/ua;->i:Lna/h;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lna/h;->i(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc8/ua;->i:Lna/h;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lna/h;->d(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lna/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lna/f;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lc8/ua;->a:Lc8/wa;

    .line 55
    .line 56
    invoke-interface {v2}, Lc8/wa;->I()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lna/f;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lz8/c1;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lna/j;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v3, v4}, Lna/f;->j(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lna/f;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Lc8/ua;->i:Lna/h;

    .line 86
    .line 87
    invoke-interface {p0, p2}, Lna/h;->d(Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    sub-long/2addr p0, p4

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p1, 0x1

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    aput-object p0, p1, p2

    .line 104
    .line 105
    const-string p0, "save open tabs, cost: %dms"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic d0(Lc8/ua;ZILr4/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lc8/ua;->y0(Lr4/g;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lc8/ua;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/ua;->i:Lna/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lna/h;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e0(Lc8/ua;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lc8/ua;->f:Lpb/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lpb/b;->e(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic f(Lc8/ua;Ljava/lang/String;)Lr4/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lc8/ua;->a:Lc8/wa;

    .line 11
    .line 12
    invoke-interface {p0}, Lc8/wa;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lz8/c1;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lz8/b0;->N(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lz8/b0;->Q(Ljava/lang/String;)Lw/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p1, Lw/d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lc8/ua;->H0(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    :goto_0
    new-instance p0, Lr4/h;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lr4/h;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static synthetic f0(Lc8/ua;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lc8/ua;->u:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p4, p0, Lc8/ua;->v:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lc8/ua;->b:Lw9/l;

    .line 14
    .line 15
    invoke-interface {p1}, Lw9/l;->v()Lw9/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lw9/a;->s()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lc8/ua;->a:Lc8/wa;

    .line 26
    .line 27
    invoke-interface {p1}, Lc8/wa;->I()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 32
    .line 33
    sget v1, Lx7/u;->n2:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p2, v2, v3

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lx7/u;->Jg:I

    .line 46
    .line 47
    new-instance v1, Lc8/t9;

    .line 48
    .line 49
    invoke-direct {v1, p0, p4, p3}, Lc8/t9;-><init>(Lc8/ua;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, p2, v1}, Lc8/wa;->W(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static synthetic g(Lc8/ua;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/ua;->b:Lw9/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-interface {p0, p1}, Lw9/l;->L0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h(Lc8/ua;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 8
    .line 9
    invoke-interface {v0}, Lc8/wa;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p2}, Lr4/a;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v1}, Lc8/ua;->j1(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, p2, v1}, Lc8/ua;->i1(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic i(Lc8/ua;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p3, p1}, Lc8/ua;->F1([Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(Lc8/ua;Lna/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lna/k;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lc8/ua;->p:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lc8/ua;Z)Lna/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/ua;->i:Lna/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lna/h;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 7
    .line 8
    invoke-interface {v0}, Lc8/wa;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lna/e;->d(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lc8/ua;->a:Lc8/wa;

    .line 21
    .line 22
    invoke-interface {p0}, Lc8/wa;->I()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lna/e;->c(Landroid/content/Context;)Lna/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p1, p0, Lc8/ua;->b:Lw9/l;

    .line 32
    .line 33
    invoke-interface {p1}, Lw9/l;->r1()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 43
    .line 44
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lw9/p;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lc8/ua;->D1()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    iget-object p0, p0, Lc8/ua;->a:Lc8/wa;

    .line 63
    .line 64
    invoke-interface {p0}, Lc8/wa;->I()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lna/e;->c(Landroid/content/Context;)Lna/k;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic l(Lc8/ua;Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "intentTab"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1, v1}, Lz8/b0;->A(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Li6/i0;->a:Li6/i0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Li6/i0;->t(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Li6/i0;->p(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Li6/g0;->a:Li6/g0;

    .line 36
    .line 37
    iget-object v4, p0, Lc8/ua;->b:Lw9/l;

    .line 38
    .line 39
    invoke-interface {v4}, Lw9/l;->X0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4, v2}, Li6/g0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 49
    .line 50
    invoke-interface {v0}, Lw9/l;->X0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v2, v0}, Li6/i0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    sget-object v4, Li6/g0;->a:Li6/g0;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Li6/g0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 80
    .line 81
    invoke-interface {v0}, Lw9/l;->X0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v2, v0}, Li6/i0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x1

    .line 95
    if-ne v5, v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v0, Lc8/v9;

    .line 106
    .line 107
    invoke-direct {v0, p0, v2, v4}, Lc8/v9;-><init>(Lc8/ua;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lc8/ua;->D0(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v1

    .line 114
    :cond_5
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v2}, Lz8/w2;->z(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance p1, Lc8/w9;

    .line 128
    .line 129
    invoke-direct {p1, p0, v2}, Lc8/w9;-><init>(Lc8/ua;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lc8/ua;->D0(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    invoke-virtual {v3, v2}, Li6/i0;->p(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    :goto_1
    return-object v1

    .line 143
    :cond_8
    invoke-static {v2}, Lz8/b0;->M(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    new-instance p1, Lc8/x9;

    .line 150
    .line 151
    invoke-direct {p1, p0, v2}, Lc8/x9;-><init>(Lc8/ua;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lc8/ua;->D0(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9
    invoke-virtual {p0, p1}, Lc8/ua;->f2(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, -0x1

    .line 162
    iput p1, p0, Lc8/ua;->p:I

    .line 163
    .line 164
    return-object v2
.end method

.method public static synthetic m(Lc8/ua;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lc8/wa;->u(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Update completed"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lc8/ua;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc8/ua;->S0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lc8/ua;->p:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lc8/ua;->X1(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic p(Lc8/ua;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc8/ua;->F1([Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/lang/ref/Reference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr4/a;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lr4/a;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic r(Lsb/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "Update result: %s"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic s(Lc8/ua;Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/ua;->i:Lna/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lna/h;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/ua;->i:Lna/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lna/h;->f(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lc8/ua;->b:Lw9/l;

    .line 22
    .line 23
    invoke-interface {p1}, Lw9/l;->r1()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lc8/ua;->b:Lw9/l;

    .line 33
    .line 34
    invoke-interface {v1}, Lw9/l;->g2()Lw9/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lw9/p;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lc8/ua;->E1()V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    :goto_0
    return-object v0

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc8/ua;->h2()V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public static synthetic t(Lc8/ua;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    invoke-interface {p0}, Lc8/wa;->d()Lr4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lr4/a;->p()Lt4/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "javascript:try{OpenSuggestion.pushSuggestions(["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x2c

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    const/16 v3, 0x27

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lka/a;

    .line 51
    .line 52
    invoke-virtual {v4}, Lka/a;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p1, "]);}catch(e){}"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Ls4/b;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic u(Lc8/ua;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lc8/ua;->p:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc8/ua;->S0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lc8/ua;->p:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lc8/ua;->X1(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lc8/ua;->S0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0, v0}, Lc8/ua;->X1(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lr4/a;->x()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lc8/ua;->l:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const-string v0, "is intent request: %s"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lc8/ua;->G0()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v4, p1

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array p1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, p1, v3

    .line 72
    .line 73
    const-string p0, "BrowserPresenter::setupTabs, cost time: %d"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic v(Lc8/ua;Ljava/util/List;)Ljava/lang/Iterable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lna/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Lna/f;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    and-int/2addr v3, v4

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    invoke-static {v2}, Lna/j;->e(Lna/f;)Lr4/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lc8/ua;->N0()Lr4/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public static synthetic w(Lna/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic x(Lc8/ua;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    new-instance v1, Lc8/fa;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lc8/fa;-><init>(Lc8/ua;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lc8/wa;->N(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic y(Lc8/ua;Lr4/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lr4/g;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lc8/ua;->R0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lr4/a;

    .line 32
    .line 33
    invoke-interface {v4}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, -0x1

    .line 48
    :goto_1
    if-ltz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lc8/ua;->X1(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lc8/ua;->L0()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    invoke-virtual {p0, p1, v1, v0}, Lc8/ua;->h1(Lr4/g;ZI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic z(Lc8/ua;ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lc8/ua;->X1(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->g:Lo9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo9/c;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public A1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lb5/c;->y(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lc8/ua;->z1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/ua;->L0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lc8/ua;->C0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lb5/c;->y(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lc8/ua;->z1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C0(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc8/ua;->l:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "is intent request: %s"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lc8/ua;->S0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lc8/ua;->L0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-boolean v4, p0, Lc8/ua;->l:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lc8/ua;->a:Lc8/wa;

    .line 44
    .line 45
    invoke-interface {v2}, Lc8/wa;->I()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, v4}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    if-gt v0, v1, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_1
    iget-object v4, p0, Lc8/ua;->a:Lc8/wa;

    .line 69
    .line 70
    invoke-interface {v4, p1}, Lc8/wa;->b(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, p0, Lc8/ua;->l:Z

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v4, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v4, v3

    .line 82
    .line 83
    const-string p1, "delete tab at %d"

    .line 84
    .line 85
    invoke-static {p1, v4}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lc8/ua;->a:Lc8/wa;

    .line 91
    .line 92
    invoke-interface {p1}, Lc8/wa;->i()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lc8/ua;->a:Lc8/wa;

    .line 99
    .line 100
    invoke-interface {p1}, Lc8/wa;->I()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p1, p0, Lc8/ua;->a:Lc8/wa;

    .line 111
    .line 112
    invoke-interface {p1}, Lc8/wa;->I()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    if-ne v0, v1, :cond_4

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1, v1, v3}, Lc8/ua;->g1(Ljava/lang/String;ZI)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public C1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/ua;->s:Ly6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ly6/b;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc8/ua;->s:Ly6/b;

    .line 12
    .line 13
    invoke-interface {v0}, Ly6/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lc8/ua;->s:Ly6/b;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 20
    .line 21
    invoke-interface {v0}, Lw9/l;->T1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v1, p0, Lc8/ua;->h:Lka/g;

    .line 38
    .line 39
    iget-object v2, p0, Lc8/ua;->b:Lw9/l;

    .line 40
    .line 41
    invoke-interface {v2}, Lw9/l;->W()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lka/g;->s(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lc8/ua;->h:Lka/g;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lka/g;->p(Ljava/lang/String;I)Lx6/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object v1, p0, Lc8/ua;->h:Lka/g;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lka/g;->m(Ljava/lang/String;I)Lx6/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lc8/ua;->O0()Lautodispose2/androidx/lifecycle/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lautodispose2/n;

    .line 90
    .line 91
    new-instance v0, Lc8/u9;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lc8/u9;-><init>(Lc8/ua;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lx7/g0;

    .line 97
    .line 98
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0, v1}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lc8/ua;->s:Ly6/b;

    .line 106
    .line 107
    return-void
.end method

.method public D0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc8/ua;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lc8/ua;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    sget v1, Lx7/u;->hb:I

    .line 4
    .line 5
    new-instance v2, Lc8/da;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lc8/da;-><init>(Lc8/ua;)V

    .line 8
    .line 9
    .line 10
    const v3, 0x104000a

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v3, v2}, Lc8/wa;->S(IILandroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E0(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    iget-object v0, p0, Lc8/ua;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc8/ua;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lpa/r;->g()Ls9/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lc8/ua;->b:Lw9/l;

    .line 24
    .line 25
    invoke-interface {p2}, Lw9/l;->Y0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ls9/d;->f(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string v0, "Content-Type"

    .line 35
    .line 36
    const-string v1, "*"

    .line 37
    .line 38
    const-string v2, "Access-Control-Allow-Origin"

    .line 39
    .line 40
    const-string v3, "no-cache"

    .line 41
    .line 42
    const-string v4, "Cache-Control"

    .line 43
    .line 44
    const/16 v5, 0x15

    .line 45
    .line 46
    const-string v6, "UTF-8"

    .line 47
    .line 48
    const-string v7, "text/css"

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    const-string v8, "via_inject_blocker.css"

    .line 53
    .line 54
    invoke-virtual {p2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lc8/ua;->c:Lu4/a;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lu4/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p2}, Lm8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    sget-object p1, Lu4/a;->c:Landroid/webkit/WebResourceResponse;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 95
    .line 96
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v8, Lm8/a;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v7, v6, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt p1, v5, :cond_4

    .line 117
    .line 118
    new-instance p1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Lc8/g8;->a(Landroid/webkit/WebResourceResponse;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object p2

    .line 136
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lc8/ua;->U1(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v8, 0x0

    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-static {p2}, Lz8/b0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const/4 p3, 0x1

    .line 161
    if-le p2, p3, :cond_7

    .line 162
    .line 163
    const-string p2, "html|htm|css|js"

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    sget-object p1, Lu4/a;->c:Landroid/webkit/WebResourceResponse;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_7
    sget-object p1, Lu4/a;->d:Landroid/webkit/WebResourceResponse;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_8
    :goto_0
    sget-object p1, Li6/i0;->a:Li6/i0;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Li6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p3, p0, Lc8/ua;->q:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    return-object v8

    .line 192
    :cond_9
    iget-object p1, p0, Lc8/ua;->c:Lu4/a;

    .line 193
    .line 194
    invoke-virtual {p1, p2, v8}, Lu4/a;->l(Ljava/lang/String;Ljava/lang/String;)Lw4/d;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    const-string p1, ""

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    invoke-virtual {p1}, Lw4/d;->m()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_1
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 208
    .line 209
    iget-object v8, p0, Lc8/ua;->a:Lc8/wa;

    .line 210
    .line 211
    invoke-interface {v8}, Lc8/wa;->I()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8, p2, p1}, Lu9/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p2, Lm8/a;->a:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 229
    .line 230
    const-string p2, "text/html"

    .line 231
    .line 232
    invoke-direct {p1, p2, v6, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 233
    .line 234
    .line 235
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    if-lt p2, v5, :cond_b

    .line 238
    .line 239
    new-instance p2, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p2}, Lc8/g8;->a(Landroid/webkit/WebResourceResponse;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    return-object p1

    .line 257
    :cond_c
    return-object v8
.end method

.method public final E1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc8/ua;->i:Lna/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lna/h;->f(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lna/f;

    .line 22
    .line 23
    invoke-virtual {v5}, Lna/f;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lna/f;

    .line 34
    .line 35
    invoke-virtual {v5}, Lna/f;->b()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x4

    .line 40
    and-int/2addr v5, v6

    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    aget-object v4, v3, v1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lc8/z9;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lc8/z9;-><init>(Lc8/ua;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 57
    .line 58
    sget v1, Lx7/u;->hb:I

    .line 59
    .line 60
    new-instance v2, Lc8/aa;

    .line 61
    .line 62
    invoke-direct {v2, p0, v3, v4}, Lc8/aa;-><init>(Lc8/ua;[Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x104000a

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v3, v2}, Lc8/wa;->S(IILandroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public F0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc8/wa;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F1([Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_3

    .line 19
    .line 20
    aget-object v6, p1, v4

    .line 21
    .line 22
    iget-object v7, p0, Lc8/ua;->i:Lna/h;

    .line 23
    .line 24
    invoke-interface {v7, v6}, Lna/h;->j(Ljava/lang/String;)Lna/f;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lna/f;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move v3, v5

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-nez v5, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p0}, Lc8/ua;->S0()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x1

    .line 59
    if-lez p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lc8/ua;->L0()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ltz p1, :cond_6

    .line 66
    .line 67
    if-ltz v3, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 p1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 73
    :goto_2
    if-gez v3, :cond_7

    .line 74
    .line 75
    add-int/lit8 v3, v5, -0x1

    .line 76
    .line 77
    :cond_7
    invoke-virtual {p0}, Lc8/ua;->S0()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v5, p2

    .line 86
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr v1, p2

    .line 91
    invoke-static {v0}, Lx6/j;->t(Ljava/lang/Iterable;)Lx6/j;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lc8/n9;

    .line 96
    .line 97
    invoke-direct {v0}, Lc8/n9;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lx6/j;->x(La7/f;)Lx6/j;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0}, Lc8/ua;->O0()Lautodispose2/androidx/lifecycle/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lautodispose2/n;

    .line 133
    .line 134
    new-instance v0, Lc8/y9;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lc8/y9;-><init>(Lc8/ua;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lx7/g0;

    .line 140
    .line 141
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lc8/ja;

    .line 145
    .line 146
    invoke-direct {v3, p0, p1, v1}, Lc8/ja;-><init>(Lc8/ua;ZI)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0, v2, v3}, Lautodispose2/n;->c(La7/e;La7/e;La7/a;)Ly6/b;

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc8/ua;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc8/ua;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lc8/ua;->o:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G1()Lx6/j;
    .locals 2

    .line 1
    new-instance v0, Lc8/na;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc8/na;-><init>(Lc8/ua;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lc8/oa;

    .line 11
    .line 12
    invoke-direct {v1}, Lc8/oa;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx6/o;->e(La7/h;)Lx6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lc8/pa;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lc8/pa;-><init>(Lc8/ua;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx6/f;->d(La7/e;)Lx6/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lc8/m9;

    .line 29
    .line 30
    invoke-direct {v1}, Lc8/m9;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx6/f;->g(La7/f;)Lx6/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final H0(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-object v2

    .line 8
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v1

    .line 27
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "\\\""

    .line 32
    .line 33
    const-string v2, "\""

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_0
    if-ge v0, p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "url"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v4, "alt"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Ln9/b;

    .line 74
    .line 75
    invoke-direct {v4, v3, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p2

    .line 85
    invoke-static {p2}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p2, p0, Lc8/ua;->a:Lc8/wa;

    .line 89
    .line 90
    invoke-interface {p2}, Lc8/wa;->I()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 95
    .line 96
    invoke-interface {v0}, Lc8/wa;->c0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p2, v0, p1}, Lu9/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_2
    iget-object p1, p0, Lc8/ua;->a:Lc8/wa;

    .line 106
    .line 107
    invoke-interface {p1}, Lc8/wa;->I()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lu9/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_3
    iget-object p1, p0, Lc8/ua;->a:Lc8/wa;

    .line 117
    .line 118
    invoke-interface {p1}, Lc8/wa;->I()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p2}, Lu9/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_4
    iget-object p1, p0, Lc8/ua;->a:Lc8/wa;

    .line 128
    .line 129
    invoke-interface {p1}, Lc8/wa;->I()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lu9/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_5
    iget-object p2, p0, Lc8/ua;->a:Lc8/wa;

    .line 139
    .line 140
    invoke-interface {p2}, Lc8/wa;->I()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {}, Ld8/d;->c()Ld8/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v3, p0, Lc8/ua;->m:I

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ld8/d;->d(I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    if-ne p1, v3, :cond_2

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :cond_2
    invoke-static {p2, v2, v0}, Lu9/c;->h(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_6
    iget-object p1, p0, Lc8/ua;->a:Lc8/wa;

    .line 165
    .line 166
    invoke-interface {p1}, Lc8/wa;->I()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lu9/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_7
    iget-object p1, p0, Lc8/ua;->a:Lc8/wa;

    .line 176
    .line 177
    invoke-interface {p1}, Lc8/wa;->I()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lu9/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_8
    iget-object p1, p0, Lc8/ua;->a:Lc8/wa;

    .line 187
    .line 188
    invoke-interface {p1}, Lc8/wa;->I()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lu9/c;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_9
    iget-object p1, p0, Lc8/ua;->a:Lc8/wa;

    .line 198
    .line 199
    invoke-interface {p1}, Lc8/wa;->I()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v2}, Lu9/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_a
    iget-object p1, p0, Lc8/ua;->a:Lc8/wa;

    .line 209
    .line 210
    invoke-interface {p1}, Lc8/wa;->I()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lr8/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final H1(Z)Lx6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    invoke-interface {v0}, Lc8/wa;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lna/e;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc8/ua;->I1(Z)Lx6/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lc8/ua;->J1(Z)Lx6/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->c:Lu4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu4/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lm8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final I1(Z)Lx6/j;
    .locals 1

    .line 1
    new-instance v0, Lc8/j9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc8/j9;-><init>(Lc8/ua;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/f;->h(Ljava/util/concurrent/Callable;)Lx6/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lc8/k9;

    .line 11
    .line 12
    invoke-direct {v0}, Lc8/k9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx6/f;->e(La7/h;)Lx6/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lc8/l9;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lc8/l9;-><init>(Lc8/ua;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lx6/f;->d(La7/e;)Lx6/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lc8/m9;

    .line 29
    .line 30
    invoke-direct {v0}, Lc8/m9;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lx6/f;->g(La7/f;)Lx6/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public J0(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/ua;->e:Lca/d;

    .line 2
    .line 3
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lba/b;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lba/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lba/b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object p1, p0, Lc8/ua;->b:Lw9/l;

    .line 33
    .line 34
    invoke-interface {p1}, Lw9/l;->g2()Lw9/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lw9/p;->e()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final J1(Z)Lx6/j;
    .locals 1

    .line 1
    new-instance v0, Lc8/f9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc8/f9;-><init>(Lc8/ua;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/f;->h(Ljava/util/concurrent/Callable;)Lx6/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lc8/g9;

    .line 11
    .line 12
    invoke-direct {v0}, Lc8/g9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx6/f;->e(La7/h;)Lx6/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lc8/h9;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lc8/h9;-><init>(Lc8/ua;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lx6/f;->d(La7/e;)Lx6/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lc8/i9;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lc8/i9;-><init>(Lc8/ua;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lx6/f;->g(La7/f;)Lx6/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public K0()Lr4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    invoke-interface {v0}, Lc8/wa;->d()Lr4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K1(Lr4/a;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lr4/a;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0}, Lc8/ua;->W1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lc8/ua;->f1(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget v2, p0, Lc8/ua;->u:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, p0, Lc8/ua;->u:I

    .line 32
    .line 33
    invoke-interface {p1}, Lr4/a;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lc8/ua;->i:Lna/h;

    .line 38
    .line 39
    iget-object v5, p0, Lc8/ua;->t:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Lna/h;->j(Ljava/lang/String;)Lna/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Lna/f;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v5}, Lna/f;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4}, Lna/f;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-interface {p1}, Lr4/a;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    cmp-long v9, v5, v7

    .line 79
    .line 80
    if-gez v9, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Lr4/a;->b()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    :goto_0
    invoke-virtual {v4, v0}, Lna/f;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lna/f;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lna/f;->b()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    and-int/lit8 v6, v6, -0x8

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lna/f;->h(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lr4/a;->d()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v6, Li6/g0;->a:Li6/g0;

    .line 108
    .line 109
    iget-object v7, p0, Lc8/ua;->a:Lc8/wa;

    .line 110
    .line 111
    invoke-interface {v7}, Lc8/wa;->I()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget v8, Lx7/u;->Qg:I

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/16 v8, 0x80

    .line 122
    .line 123
    invoke-virtual {v6, v3, v0, v7, v8}, Li6/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, Lc8/w8;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v4, v1}, Lc8/w8;-><init>(Lc8/ua;Landroid/os/Bundle;Lna/f;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lc8/ua;->O0()Lautodispose2/androidx/lifecycle/b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lautodispose2/r;

    .line 165
    .line 166
    new-instance v3, Lc8/x8;

    .line 167
    .line 168
    invoke-direct {v3, p0, v2, v0, p1}, Lc8/x8;-><init>(Lc8/ua;ILjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lx7/g0;

    .line 172
    .line 173
    invoke-direct {p1}, Lx7/g0;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v3, p1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    :goto_1
    iget-object p1, p0, Lc8/ua;->t:Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object v0, p0, Lc8/ua;->t:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lc8/v8;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1}, Lc8/v8;-><init>(Lc8/ua;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_2
    return-void
.end method

.method public L0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    invoke-interface {v0}, Lc8/wa;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L1(Ljava/util/List;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lr4/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lc8/ua;->K1(Lr4/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_9

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lr4/a;

    .line 67
    .line 68
    invoke-interface {v7}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v7}, Lr4/a;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_8

    .line 83
    .line 84
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0, v8}, Lc8/ua;->W1(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v8}, Lc8/ua;->f1(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v10, p0, Lc8/ua;->i:Lna/h;

    .line 107
    .line 108
    iget-object v11, p0, Lc8/ua;->t:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v10, v9}, Lna/h;->j(Ljava/lang/String;)Lna/f;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    new-instance v9, Lna/f;

    .line 127
    .line 128
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-direct {v9, v10}, Lna/f;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v9, v8}, Lna/f;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Lr4/a;->getTitle()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v9, v8}, Lna/f;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v1}, Lna/f;->h(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, Lr4/a;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    invoke-virtual {v9}, Lna/f;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_6
    invoke-virtual {v9}, Lna/f;->d()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-interface {v7}, Lr4/a;->i()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    cmp-long v8, v10, v12

    .line 171
    .line 172
    if-gez v8, :cond_7

    .line 173
    .line 174
    invoke-virtual {v9}, Lna/f;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v7}, Lr4/a;->b()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    :goto_1
    iget-object v7, p0, Lc8/ua;->t:Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    new-instance v0, Lc8/j8;

    .line 214
    .line 215
    move-object v1, p0

    .line 216
    move-object v5, v6

    .line 217
    invoke-direct/range {v0 .. v5}, Lc8/j8;-><init>(Lc8/ua;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lx6/f;->h(Ljava/util/concurrent/Callable;)Lx6/f;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Lx6/f;->n(Lx6/n;)Lx6/f;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Lx6/f;->k(Lx6/n;)Lx6/f;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lc8/ua;->O0()Lautodispose2/androidx/lifecycle/b;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lautodispose2/m;

    .line 253
    .line 254
    new-instance v2, Lc8/k8;

    .line 255
    .line 256
    invoke-direct {v2, p0, p1}, Lc8/k8;-><init>(Lc8/ua;I)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lx7/g0;

    .line 260
    .line 261
    invoke-direct {p1}, Lx7/g0;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v2, p1}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 265
    .line 266
    .line 267
    :goto_2
    return-void
.end method

.method public final M0()Lx6/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx6/j;->w(Ljava/lang/Object;)Lx6/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lc8/p9;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lc8/p9;-><init>(Lc8/ua;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx6/j;->x(La7/f;)Lx6/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public M1(Lr4/a;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lr4/a;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0}, Lc8/ua;->f1(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lc8/ua;->t:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lc8/ua;->t:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lc8/l8;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lc8/l8;-><init>(Lc8/ua;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Lc8/ua;->W1(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    invoke-interface {p1}, Lr4/a;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p1}, Lr4/a;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-object v4, p0, Lc8/ua;->i:Lna/h;

    .line 65
    .line 66
    iget-object v5, p0, Lc8/ua;->t:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v4, v5}, Lna/h;->j(Ljava/lang/String;)Lna/f;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Lna/f;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmp-long v7, v5, v8

    .line 89
    .line 90
    if-ltz v7, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_1
    move-object v6, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-interface {p1}, Lr4/a;->b()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    if-nez v4, :cond_4

    .line 101
    .line 102
    new-instance v4, Lna/f;

    .line 103
    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v4, p1}, Lna/f;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lc8/ua;->t:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v4}, Lna/f;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v7, v4

    .line 129
    invoke-virtual {v7, v3}, Lna/f;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Lna/f;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    or-int/lit8 p1, v2, 0x2

    .line 136
    .line 137
    invoke-virtual {v7, p1}, Lna/f;->h(I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lc8/m8;

    .line 141
    .line 142
    move-object v5, p0

    .line 143
    invoke-direct/range {v4 .. v9}, Lc8/m8;-><init>(Lc8/ua;Landroid/os/Bundle;Lna/f;J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final N0()Lr4/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const-string v1, "about:home"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "about:bookmarks"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "about:blank"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v1, v0}, Lc8/ua;->H0(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    new-instance v1, Lr4/h;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lr4/h;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public N1()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lc8/ua;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    invoke-virtual {p0}, Lc8/ua;->R0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lr4/a;

    .line 44
    .line 45
    invoke-interface {v1}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lc8/ua;->f1(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lc8/ua;->t:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1}, Lr4/a;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v8, p0, Lc8/ua;->i:Lna/h;

    .line 78
    .line 79
    iget-object v9, p0, Lc8/ua;->t:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1}, Lr4/a;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v8, v9}, Lna/h;->j(Ljava/lang/String;)Lna/f;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    new-instance v8, Lna/f;

    .line 102
    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct {v8, v9}, Lna/f;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, p0, Lc8/ua;->t:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1}, Lr4/a;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v8}, Lna/f;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v8}, Lna/f;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-interface {v1}, Lr4/a;->i()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    cmp-long v13, v9, v11

    .line 140
    .line 141
    if-gez v13, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8}, Lna/f;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v1}, Lr4/a;->b()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v8, v2}, Lna/f;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lr4/a;->getTitle()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8, v9}, Lna/f;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lc8/ua;->W1(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    xor-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x2

    .line 171
    .line 172
    invoke-interface {v1}, Lr4/a;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/4 v1, 0x0

    .line 181
    :goto_1
    or-int/2addr v1, v2

    .line 182
    invoke-virtual {v8, v1}, Lna/f;->h(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    new-instance v1, Lc8/qa;

    .line 191
    .line 192
    move-object v2, p0

    .line 193
    invoke-direct/range {v1 .. v7}, Lc8/qa;-><init>(Lc8/ua;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final O0()Lautodispose2/androidx/lifecycle/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    invoke-interface {v0}, Lc8/wa;->j0()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lautodispose2/androidx/lifecycle/b;->i(Landroidx/lifecycle/h;)Lautodispose2/androidx/lifecycle/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public O1(Ljava/lang/String;Z)Lx6/j;
    .locals 1

    .line 1
    new-instance v0, Lc8/ba;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc8/ba;-><init>(Lc8/ua;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/j;->s(Ljava/util/concurrent/Callable;)Lx6/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public P0(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/ua;->e:Lca/d;

    .line 2
    .line 3
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lba/b;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lba/b;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lba/b;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object p1, p0, Lc8/ua;->b:Lw9/l;

    .line 33
    .line 34
    invoke-interface {p1}, Lw9/l;->g2()Lw9/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lw9/p;->f()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public P1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lr4/a;->p()Lt4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    sget-object v3, Li6/i0;->a:Li6/i0;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Li6/i0;->l(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lg6/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lc8/ua;->a:Lc8/wa;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lc8/wa;->k0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 66
    .line 67
    sget v1, Lx7/u;->M1:I

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lc8/wa;->n(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final Q0(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "mark.via.REFERER"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    const-class v2, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lc8/h8;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/net/Uri;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object p1, v0

    .line 40
    :goto_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x16

    .line 45
    .line 46
    if-lt v1, v2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lc8/ua;->a:Lc8/wa;

    .line 49
    .line 50
    invoke-interface {p1}, Lc8/wa;->I()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lg6/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lc8/i8;->a(Landroid/app/Activity;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    return-object v0
.end method

.method public Q1(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

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
    sget-object v0, Li6/i0;->a:Li6/i0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lc8/ua;->e:Lca/d;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lca/d;->i(Ljava/lang/String;)Lba/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lba/a;->S(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lc8/ua;->b:Lw9/l;

    .line 27
    .line 28
    invoke-interface {v1}, Lw9/l;->D0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Lba/a;->d0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lba/b;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lc8/ua;->e:Lca/d;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lca/d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p2, p0, Lc8/ua;->e:Lca/d;

    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Lca/d;->g(Ljava/lang/String;Lba/b;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public R0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    invoke-interface {v0}, Lc8/wa;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R1(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BrowserPresenter::setupTabs"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1}, Lc8/ua;->Z0(Z)Lx6/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lc8/ua;->O0()Lautodispose2/androidx/lifecycle/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lautodispose2/n;

    .line 46
    .line 47
    new-instance v2, Lc8/p8;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lc8/p8;-><init>(Lc8/ua;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lx7/c0;

    .line 53
    .line 54
    invoke-direct {v3}, Lx7/c0;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lc8/q8;

    .line 58
    .line 59
    invoke-direct {v4, p0, v0, v1}, Lc8/q8;-><init>(Lc8/ua;J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, v3, v4}, Lautodispose2/n;->c(La7/e;La7/e;La7/a;)Ly6/b;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public S0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    invoke-interface {v0}, Lc8/wa;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Li6/i0;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lr4/a;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\n"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const-string v1, "http://viayoo.com/"

    .line 65
    .line 66
    :cond_4
    :goto_2
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 67
    .line 68
    invoke-interface {v0}, Lc8/wa;->I()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, Lz8/f1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public T0(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/ua;->e:Lca/d;

    .line 2
    .line 3
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lba/b;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lba/b;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method

.method public T1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/ua;->c:Lu4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lu4/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    return p1
.end method

.method public U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/ua;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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
    iget-object v0, p0, Lc8/ua;->v:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1, v0}, Lc8/ua;->F1([Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lc8/ua;->u:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lc8/ua;->u:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lc8/ua;->v:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final U1(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    sget-object v0, Li6/i0;->a:Li6/i0;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Li6/i0;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Li6/i0;->l(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lc8/ua;->b1(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lc8/ua;->c:Lu4/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p3}, Lu4/a;->q(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lc8/ua;->c:Lu4/a;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lu4/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget p3, p0, Lc8/ua;->j:I

    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    iput p3, p0, Lc8/ua;->j:I

    .line 46
    .line 47
    iget p3, p0, Lc8/ua;->k:I

    .line 48
    .line 49
    invoke-static {p2}, Lz8/b0;->C(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p3, p2

    .line 54
    iput p3, p0, Lc8/ua;->k:I

    .line 55
    .line 56
    :cond_2
    return p1

    .line 57
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public V0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lc8/ua;->a:Lc8/wa;

    .line 8
    .line 9
    invoke-interface {v1}, Lc8/wa;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lu9/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lc8/ua;->M0()Lx6/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lc8/n8;

    .line 29
    .line 30
    invoke-direct {v2}, Lc8/n8;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lx6/j;->x(La7/f;)Lx6/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lc8/ua;->O0()Lautodispose2/androidx/lifecycle/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lautodispose2/n;

    .line 66
    .line 67
    new-instance v2, Lc8/o8;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lc8/o8;-><init>(Lr4/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lx7/c0;

    .line 73
    .line 74
    invoke-direct {v0}, Lx7/c0;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public V1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->c:Lu4/a;

    .line 2
    .line 3
    invoke-static {p1}, Lg6/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lg6/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lu4/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public W1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/ua;->e:Lca/d;

    .line 2
    .line 3
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 14
    .line 15
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lw9/p;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lba/b;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lba/b;->z(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    return p1

    .line 38
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 39
    .line 40
    return p1
.end method

.method public X0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/ua;->e:Lca/d;

    .line 2
    .line 3
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lba/b;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public X1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc8/wa;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/ua;->f:Lpb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb/b;->d()Lqb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lqb/a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lqb/a;->e()Lqb/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lqb/a;->e()Lqb/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lqb/e;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "sync data"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lc8/b9;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lc8/b9;-><init>(Lc8/ua;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lc8/ua;->O0()Lautodispose2/androidx/lifecycle/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lautodispose2/r;

    .line 70
    .line 71
    new-instance v1, Lc8/c9;

    .line 72
    .line 73
    invoke-direct {v1}, Lc8/c9;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lx7/g0;

    .line 77
    .line 78
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0(Z)Lx6/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc8/ua;->H1(Z)Lx6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 6
    .line 7
    invoke-interface {v0}, Lc8/wa;->j0()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lc8/ua;->a1(Landroid/content/Intent;)Lx6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lx6/j;->e(Lx6/i;)Lx6/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lc8/ua;->g0()Lx6/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lx6/j;->e(Lx6/i;)Lx6/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lc8/ua;->M0()Lx6/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lx6/j;->E(Lx6/l;)Lx6/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public Z1()V
    .locals 2

    .line 1
    invoke-static {}, Lz8/c0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lz8/f;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 14
    .line 15
    invoke-interface {v0}, Lw9/l;->I1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lc8/ua;->b2()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lc8/ua;->a2()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a1(Landroid/content/Intent;)Lx6/f;
    .locals 1

    .line 1
    new-instance v0, Lc8/d9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc8/d9;-><init>(Lc8/ua;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/f;->h(Ljava/util/concurrent/Callable;)Lx6/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lc8/e9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lc8/e9;-><init>(Lc8/ua;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx6/f;->j(La7/f;)Lx6/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public a2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 8
    .line 9
    invoke-interface {v0}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lz8/t1;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Li6/f0;->a:Li6/f0;

    .line 24
    .line 25
    new-instance v3, Li6/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lr4/a;->p()Lt4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v0}, Li6/e;-><init>(Landroid/webkit/WebView;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 35
    .line 36
    invoke-interface {v0}, Lc8/wa;->c0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v3, v1, v0}, Li6/f0;->f(Li6/k0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 44
    .line 45
    sget v1, Lx7/u;->Ch:I

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lc8/wa;->n(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 52
    .line 53
    sget v1, Lx7/u;->M1:I

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lc8/wa;->n(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lr9/g;->a()Lr9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lr9/e;->n(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v0, Li6/i0;->a:Li6/i0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 20
    .line 21
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lw9/p;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lc8/ua;->e:Lca/d;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lba/b;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lba/b;->l(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    return v0
.end method

.method public b2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 8
    .line 9
    invoke-interface {v0}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lz8/t1;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Li6/f0;->a:Li6/f0;

    .line 24
    .line 25
    new-instance v3, Li6/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lr4/a;->p()Lt4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v0}, Li6/e;-><init>(Landroid/webkit/WebView;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 35
    .line 36
    invoke-interface {v0}, Lc8/wa;->c0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v3, v1, v0}, Li6/f0;->g(Li6/k0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 44
    .line 45
    sget v1, Lx7/u;->Ch:I

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lc8/wa;->n(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 52
    .line 53
    sget v1, Lx7/u;->M1:I

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lc8/wa;->n(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public c1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw9/p;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lc8/ua;->e:Lca/d;

    .line 12
    .line 13
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lba/b;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lba/b;->n(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    return v0
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget v0, p0, Lc8/ua;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc8/ua;->b:Lw9/l;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lw9/l;->B2(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 11
    .line 12
    iget v1, p0, Lc8/ua;->k:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lw9/l;->w2(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lc8/ua;->j:I

    .line 19
    .line 20
    iput v0, p0, Lc8/ua;->k:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/ua;->e:Lca/d;

    .line 2
    .line 3
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 14
    .line 15
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lw9/p;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lba/b;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lba/b;->p(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    return v0
.end method

.method public final d2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->I1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x3e7

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 12
    .line 13
    invoke-interface {v0}, Lw9/l;->N()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lc8/ua;->d:Ly9/a;

    .line 18
    .line 19
    invoke-interface {v1}, Ly9/a;->z()Lja/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lc8/ua;->a:Lc8/wa;

    .line 24
    .line 25
    invoke-interface {v2}, Lc8/wa;->I()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lx7/u;->G0:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0}, Lja/c;->k(Ljava/lang/String;Ljava/lang/String;)Lja/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lja/d;->h(Lja/c;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lc8/ua;->b:Lw9/l;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lw9/l;->q(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public e1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw9/p;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lc8/ua;->e:Lca/d;

    .line 12
    .line 13
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lba/b;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lba/b;->B(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    return v0
.end method

.method public final e2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->l0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x3e7

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lw9/l;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lc8/ua;->d:Ly9/a;

    .line 19
    .line 20
    invoke-interface {v1}, Ly9/a;->z()Lja/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lc8/ua;->a:Lc8/wa;

    .line 25
    .line 26
    invoke-interface {v2}, Lc8/wa;->I()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lx7/u;->G0:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v0}, Lja/c;->m(Ljava/lang/String;Ljava/lang/String;)Lja/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lja/d;->h(Lja/c;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lc8/ua;->b:Lw9/l;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lw9/l;->I(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final f1(Ljava/lang/String;)Z
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
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 10
    .line 11
    invoke-interface {v0}, Lc8/wa;->I()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Li6/i0;->a:Li6/i0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Li6/i0;->i(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final f2(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc8/ua;->Q0(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mark.via"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lz8/b0;->L(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v0, Lc8/ga;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lc8/ga;-><init>(Lc8/ua;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lc8/ua;->D0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g0()Lx6/f;
    .locals 1

    .line 1
    new-instance v0, Lc8/o9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc8/o9;-><init>(Lc8/ua;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/f;->h(Ljava/util/concurrent/Callable;)Lx6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g1(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc8/ua;->M0()Lx6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lc8/ua;->O0()Lautodispose2/androidx/lifecycle/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lautodispose2/n;

    .line 36
    .line 37
    new-instance v0, Lc8/ra;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, p3}, Lc8/ra;-><init>(Lc8/ua;ZI)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lx7/c0;

    .line 43
    .line 44
    invoke-direct {p2}, Lx7/c0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lc8/ua;->s0()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lr4/h;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lr4/h;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p2, p3}, Lc8/ua;->y0(Lr4/g;ZI)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public g2()V
    .locals 2

    .line 1
    sget-object v0, Li6/i;->a:Li6/i;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/ua;->b:Lw9/l;

    .line 4
    .line 5
    invoke-interface {v1}, Lw9/l;->Y0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Li6/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lc8/ua;->r:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc8/ua;->i0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h1(Lr4/g;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc8/ua;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lc8/ua;->y0(Lr4/g;ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/ua;->i:Lna/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lna/h;->f(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lna/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Lna/f;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/2addr v3, v1

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lc8/ua;->i:Lna/h;

    .line 39
    .line 40
    invoke-virtual {v2}, Lna/f;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Lna/h;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lna/f;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/lit8 v3, v3, -0x7

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lna/f;->h(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lc8/ua;->i:Lna/h;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Lna/h;->c(Lna/f;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->c:Lu4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu4/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/ua;->L0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lc8/ua;->g1(Ljava/lang/String;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x15

    .line 21
    .line 22
    if-lt v2, v3, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "view-source:"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v0, v1}, Lc8/ua;->i1(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v1, "javascript:(function(){s=document.documentElement.outerHTML;a=window.open(\'\');a.document.write(\"<html><head><meta charset=\'utf-8\'><meta name=\'viewport\' content=\'width=device-width, initial-scale=1, user-scalable=no, minimal-ui\'><title>Source</title><style type=\'text/css\'>* {padding: 0; margin: 0} body{padding: 5px 10px;word-break:break-all;color: #666;line-height: 1.4;}</style></head><body></body></html>\");a.document.body.innerText=s;})();"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lr4/a;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 52
    .line 53
    sget v1, Lx7/u;->Ch:I

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lc8/wa;->n(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 60
    .line 61
    sget v1, Lx7/u;->M1:I

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lc8/wa;->n(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lb5/c;->y(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lc8/ua;->i0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/ua;->S0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lc8/ua;->g1(Ljava/lang/String;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lb5/c;->y(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lc8/ua;->i0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k1(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    sget-object v0, Li6/i0;->a:Li6/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc8/ua;->e:Lca/d;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lca/d;->i(Ljava/lang/String;)Lba/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lba/a;->S(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lba/a;->X(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lc8/ua;->e:Lca/d;

    .line 21
    .line 22
    new-instance v4, Lba/d;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lba/d;-><init>(Lba/b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v4}, Lca/d;->f(Ljava/lang/String;Lba/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lc8/ua;->L0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {p0, p1, p2, v1}, Lc8/ua;->g1(Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lc8/ua;->e:Lca/d;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lca/d;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public l0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/ua;->g:Lo9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo9/c;->a(Ljava/lang/String;)Lo9/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lc8/ua;->d:Ly9/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo9/b;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lo9/b;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v2, p1}, Ln9/b;->i(ILjava/lang/String;Ljava/lang/String;)Ln9/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Ly9/a;->s(Ln9/b;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lc8/ua;->n1(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw9/p;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 14
    .line 15
    invoke-interface {v0}, Lw9/l;->T1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v0, v0, 0x20

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lc8/ua;->h:Lka/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lka/g;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public m1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc8/ua;->n1(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n0(Ljava/lang/String;)V
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
    iget-object v0, p0, Lc8/ua;->q:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public n1(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 9
    .line 10
    invoke-interface {v0}, Lw9/l;->q2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc8/ua;->R0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lr4/a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lr4/a;->p()Lt4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lt4/b;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget v4, Le8/i;->e:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v1}, Lr4/a;->t()V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/webkit/WebView;->getProgress()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v4, 0x64

    .line 63
    .line 64
    if-lt v1, v4, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Li6/i0;->l(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "javascript:"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lc8/ua;->b:Lw9/l;

    .line 91
    .line 92
    invoke-interface {v3}, Lw9/l;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lc8/ua;->b:Lw9/l;

    .line 99
    .line 100
    invoke-interface {v3}, Lw9/l;->x1()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v3, "(function(){if(!document.getElementById(\'via_inject_css_night\')){var css=document.createElement(\'style\');css.id=\'via_inject_css_night\';css.type=\'text/css\';css.rel=\"stylesheet\";var textNode=document.createTextNode(\'html{background-color:#000!important}*{color:#999!important;box-shadow:none!important;background-color:transparent!important;border-color:#444!important;border-top-color:#444!important;border-bottom-color:#444!important;border-left-color:#444!important;border-right-color:#444!important}body{background-color:transparent!important}:after,:before{background-color:transparent!important;border-color:#444!important}a,a *{color:#409B9B!important;text-decoration:none!important}.link:hover,.link:hover *,[role=button]:hover *,[role=link]:hover,[role=link]:hover *,[role=menuitem]:hover,[role=menuitem]:hover *,a:hover,a:hover *,a:visited:hover,a:visited:hover *,div[onclick]:hover,span[onclick]:hover{color:#F0F0F0!important}a:visited,a:visited *{color:#607069!important}.selected,.selected *,[href=\"#\"],a.active,a.active *,a.highlight,a.highlight *{color:#DDD!important;font-weight:700!important}[class*=header],[class*=header] td,[class*=headline],[id*=header],[id*=headline],h1,h1 *,h2,h2 *,h3,h3 *,h4,h5,h6,strong{color:#DDD!important}[class*=alert],[class*=error],code,div[onclick],span[onclick]{color:#900!important}::-moz-selection{background-color:#377!important;color:#000!important}::selection{background-color:#377!important;color:#000!important}:focus{outline:0!important}div[role=navigation],div[style=\"display: block;\"]{background-color:rgba(0,0,0,.5)!important}table{background-color:rgba(40,30,30,.6)!important;border-radius:6px!important}table>tbody>tr:nth-child(even),table>tbody>tr>td:nth-child(even){background-color:rgba(0,0,0,.2)!important}#ghostery-purple-bubble,#translator-popup,.hovercard,.menu,.tooltip,.vbmenu_popup,[class*=dropdown],[class*=nav] ul,[class*=popup],[class=title],[id*=Menu],[id*=menu],[id*=nav] ul,a[id*=ghosteryfirefox],a[onclick][style*=display],div[role=dialog],div[role=menu],div[style*=\"position:\"][style*=\"left:\"][style*=visible],div[style*=\"z-index:\"][style*=\"left:\"][style*=visible],div[style*=\"-moz-user-select\"],embed,iframe,label [onclick],nav,nav ul,span[class*=script] div,ul[class*=menu],ul[style*=\"display:\"],ul[style*=\"visibility:\"] ul{background-color:rgba(5,5,5,.9)!important;border-radius:5px;box-shadow:1px 1px 5px #000!important}#footer,#header,footer,header{background-color:rgba(19,19,19,.9)!important;box-shadow:0 0 5px #000!important}body>#dialog,body>.xenOverlay{background-color:rgba(19,19,19,.96)!important;background-clip:padding-box!important;box-shadow:0 0 15px #000,inset 0 0 0 1px rgba(200,200,200,.5),inset 0 0 5px #111!important}[id*=lightbox],[id*=overlay],blockquote{background-color:rgba(35,35,35,.9)!important;border-radius:5px}.Message code,dl,pre{background-color:rgba(5,5,5,.5)!important}.install[onclick],[role=button],a.BigButton,a.TabLink,a.button,a.submit,button,input,select{-moz-appearance:none!important;-webkit-appearance:none!important;transition:border-color .3s!important;background-color:#060606!important;color:#BBB!important;box-shadow:0 0 2px rgba(0,0,0,.9)!important}a[class*=button]:not(:empty),a[href=\"javascript:;\"],a[id*=Button]:not(:empty),a[id*=button]:not(:empty),div[class*=button][onclick]{transition:border-color .3s!important;background-color:#060606!important;color:#BBB!important;border-color:#333!important;box-shadow:0 0 2px rgba(0,0,0,.9)!important}a[class*=button]:not(:empty):hover,a[href=\"javascript:;\"]:hover,a[id*=Button]:not(:empty):hover,a[id*=button]:hover,div[class*=button][onclick]:hover{background-color:#151515!important;color:#FFF!important}a.button *,a.submit *,button *,input *,select *{color:#BBB!important}[role=button]:hover,a.BigButton:hover,a.TabLink:hover,a.button:hover,a.submit:hover,button:hover,input:hover,input[type=button]:hover,select:hover{border-top-color:#555!important;border-bottom-color:#555!important;border-left-color:#555!important;border-right-color:#555!important}input:focus,select:focus{box-shadow:0 0 5px #077!important}input :hover *{color:#F0F0F0!important}button[disabled],button[disabled]:focus,button[disabled]:hover,input[disabled],input[disabled]:focus,input[disabled]:hover,select[disabled],select[disabled]:focus,select[disabled]:hover{opacity:.5!important;border-color:#333!important}input[type=checkbox]{border-radius:1px!important}input[type=radio],input[type=radio]:focus{border-radius:100%!important}input[type=checkbox],input[type=radio]{min-width:12px;min-height:12px}input[type=checkbox]:checked,input[type=radio]:checked{border-color:#077!important;box-shadow:0 0 5px #077!important}select{padding-right:15px!important;background-color:#060606!important;transition:border-color .3s,background-position .3s!important}.Active .TabLink,a.BigButton:active,a.TabLink:active,a.button:active,a.submit:active,a[class*=button]:not(:empty):active,button:active,input[type=button]:active,input[type=submit]:active{background-color:#292929!important;color:#FFF!important}textarea{-moz-appearance:none!important;-webkit-appearance:none!important;background-color:rgba(0,0,0,.3)!important;border-radius:3px!important;box-shadow:inset 0 0 8px #000!important;transition:border-color,background,.3s!important}textarea,textarea *{color:#C8C8C8!important}textarea:focus:hover,textarea:hover{border-color:#333!important}textarea:focus{background-color:rgba(0,0,0,.5)!important;border-color:#222!important}textarea:focus,textarea:focus>*{box-shadow:none!important}optgroup,option{-moz-appearance:none!important;-webkit-appearance:none!important;background-color:0 0!important;color:#666!important}optgroup{background-color:#222!important;color:#DDD!important}option:checked,option:focus,option:not([disabled]):hover{background-color:linear-gradient(#333,#292929)!important;color:#DDD!important}img{opacity:.7!important;transition:opacity .2s}#mpiv-popup,a:hover img,img:hover{opacity:1!important}.read-whole-mask .exp-mask,.se-head-tabcover,.wgt-exp-content .exp-img-mask{background-image:none!important}.s_card{background:0 0!important}\');css.appendChild(textNode);var o=document.getElementsByTagName(\"head\");if(o.length>0&&o[0].appendChild(css)){}};})();"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v3, "(function(){if(document.getElementById(\"via_inject_css_night\")){var night_e=document.getElementById(\"via_inject_css_night\");night_e.parentNode.removeChild(night_e)};})();"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Lt4/b;->loadUrl(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p1, p2}, Lw9/n;->y(Z)Lw9/n;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public o0(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

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
    iget-object v0, p0, Lc8/ua;->i:Lna/h;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lna/h;->j(Ljava/lang/String;)Lna/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-gez p2, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lc8/ua;->t:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lc8/u8;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lc8/u8;-><init>(Lc8/ua;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lna/f;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v1, v1, -0x8

    .line 44
    .line 45
    or-int/lit8 v2, v1, 0x2

    .line 46
    .line 47
    invoke-virtual {v0}, Lna/f;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Lc8/ua;->W1(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    or-int/lit8 v2, v1, 0x3

    .line 58
    .line 59
    :cond_3
    if-eqz p3, :cond_4

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v2}, Lna/f;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lna/f;->j(J)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lc8/ua;->i:Lna/h;

    .line 74
    .line 75
    invoke-interface {p3, v0}, Lna/h;->c(Lna/f;)Z

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lc8/ua;->t:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void
.end method

.method public o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->p1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lc8/r8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lc8/r8;-><init>(Lc8/ua;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lc8/s8;

    .line 20
    .line 21
    invoke-direct {v1}, Lc8/s8;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx6/o;->e(La7/h;)Lx6/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lx6/f;->n(Lx6/n;)Lx6/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lx6/f;->k(Lx6/n;)Lx6/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lc8/ua;->O0()Lautodispose2/androidx/lifecycle/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lautodispose2/m;

    .line 57
    .line 58
    new-instance v1, Lc8/t8;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lc8/t8;-><init>(Lc8/ua;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lx7/g0;

    .line 64
    .line 65
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public p1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc8/ua;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc8/ua;->b:Lw9/l;

    .line 5
    .line 6
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lw9/b;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, v1}, Lw9/l;->k2(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lc8/ua;->c2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Check for update"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsb/g;

    .line 15
    .line 16
    iget-object v2, p0, Lc8/ua;->b:Lw9/l;

    .line 17
    .line 18
    iget-object v3, p0, Lc8/ua;->c:Lu4/a;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lsb/g;-><init>(Lw9/l;Lu4/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lsb/q;

    .line 27
    .line 28
    iget-object v2, p0, Lc8/ua;->b:Lw9/l;

    .line 29
    .line 30
    invoke-static {}, Lc8/sc;->c()Ln5/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ln5/b;->d()Lp5/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v3}, Lsb/q;-><init>(Lw9/l;Lp5/c;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lsb/i;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lsb/i;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lsb/i;->b()Lx6/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lc8/ua;->O0()Lautodispose2/androidx/lifecycle/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lautodispose2/n;

    .line 74
    .line 75
    new-instance v1, Lc8/sa;

    .line 76
    .line 77
    invoke-direct {v1}, Lc8/sa;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lx7/g0;

    .line 81
    .line 82
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lc8/ta;

    .line 86
    .line 87
    invoke-direct {v3}, Lc8/ta;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v2, v3}, Lautodispose2/n;->c(La7/e;La7/e;La7/a;)Ly6/b;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public q1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc8/ua;->a1(Landroid/content/Intent;)Lx6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lx6/f;->n(Lx6/n;)Lx6/f;

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
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 22
    .line 23
    invoke-interface {v0}, Lc8/wa;->j0()Landroidx/fragment/app/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lu8/b;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/Lifecycle$Event;)Lautodispose2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lautodispose2/m;

    .line 38
    .line 39
    new-instance v0, Lc8/a9;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lc8/a9;-><init>(Lc8/ua;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lx7/g0;

    .line 45
    .line 46
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    invoke-interface {v0}, Lc8/wa;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc8/ua;->b:Lw9/l;

    .line 8
    .line 9
    iget-object v2, p0, Lc8/ua;->i:Lna/h;

    .line 10
    .line 11
    iget-object v3, p0, Lc8/ua;->d:Ly9/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1, v4, v2, v3}, Lz8/h0;->c(Landroid/content/Context;Lw9/l;Lp5/c;Lna/h;Ly9/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lc8/ua;->a:Lc8/wa;

    .line 8
    .line 9
    invoke-interface {v1}, Lc8/wa;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lr4/a;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lc8/ua;->m:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lc8/ua;->m:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lc8/ua;->F0(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ld8/d;->c()Ld8/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lc8/ua;->m:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ld8/d;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x6

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Lc8/ua;->s1(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 58
    .line 59
    sget v1, Lx7/u;->L8:I

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lc8/wa;->n(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc8/ua;->v:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, Lc8/ua;->u:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lc8/ua;->u:I

    .line 9
    .line 10
    return-void
.end method

.method public s1(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx6/o;->h(Ljava/lang/Object;)Lx6/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc8/r9;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lc8/r9;-><init>(Lc8/ua;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx6/o;->i(La7/f;)Lx6/o;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Lc8/ua;->O0()Lautodispose2/androidx/lifecycle/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lautodispose2/r;

    .line 47
    .line 48
    new-instance v0, Lc8/s9;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lc8/s9;-><init>(Lc8/ua;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lautodispose2/r;->b(La7/e;)Ly6/b;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget v0, p0, Lc8/ua;->m:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc8/ua;->F0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ld8/d;->c()Ld8/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lc8/ua;->m:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld8/d;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc8/ua;->L0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lc8/ua;->x1(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public t1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr9/g;->a()Lr9/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lr9/e;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 22
    .line 23
    invoke-interface {v0}, Lc8/wa;->I()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lx7/u;->sg:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lc8/wa;->M(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lc8/ua;->a:Lc8/wa;

    .line 40
    .line 41
    invoke-interface {v1}, Lc8/wa;->I()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lr4/a;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lc8/ua;->m:I

    .line 60
    .line 61
    :cond_1
    iget v1, p0, Lc8/ua;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lc8/ua;->F0(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lr4/a;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0}, Lr4/a;->p()Lt4/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Ld8/d;->c()Ld8/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v4, p0, Lc8/ua;->m:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ld8/d;->g(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x3

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    aput-object v2, v4, v5

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    aput-object v0, v4, v2

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    aput-object v3, v4, v0

    .line 114
    .line 115
    const-string v0, "log id: %d, resource id: %d, has resource: %s"

    .line 116
    .line 117
    invoke-static {v0, v4}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 v0, -0x1

    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    invoke-static {}, Ld8/d;->c()Ld8/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Lc8/ua;->m:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ld8/d;->g(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/16 v0, 0xa

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0, v0, v1}, Lc8/ua;->s1(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_0
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lc8/ua;->a:Lc8/wa;

    .line 151
    .line 152
    invoke-interface {v2}, Lc8/wa;->I()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget v3, Lx7/u;->N8:I

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lc8/ua;->a:Lc8/wa;

    .line 166
    .line 167
    invoke-interface {v2}, Lc8/wa;->I()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget v3, Lx7/u;->db:I

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Lc8/wa;->M(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final u0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->c:Lu4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu4/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr9/g;->a()Lr9/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lr9/e;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {}, Ld8/d;->c()Ld8/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Lr4/a;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ld8/d;->g(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-static {}, Ld8/d;->c()Ld8/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Lr4/a;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ld8/d;->d(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ln9/c;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Ln9/c;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v4}, Ln9/c;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lc8/ua;->a:Lc8/wa;

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0}, Lr4/a;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v1, v0}, Lc8/wa;->e0([Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    :goto_1
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {v0, v1, v2}, Lc8/wa;->e0([Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public v0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lb5/c;->y(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lc8/ua;->u0(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public v1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc8/ua;->K0()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lr4/a;->p()Lt4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Le8/i;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lr4/a;->t()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public w0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lb5/c;->y(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lc8/ua;->u0(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/ua;->S0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lc8/ua;->x1(I)V

    .line 12
    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final x0(Lr4/g;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/ua;->S0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lc8/ua;->y0(Lr4/g;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x1(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p0}, Lc8/ua;->S0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lc8/ua;->R0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lr4/a;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lc8/ua;->a:Lc8/wa;

    .line 30
    .line 31
    invoke-interface {v1}, Lc8/wa;->I()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lu9/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lu9/d;->l(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    const/16 v2, 0xb

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eq v1, v3, :cond_7

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v1, v3, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v1, v3, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    if-eq v1, v3, :cond_3

    .line 64
    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lw9/n;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lw9/n;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lw9/n;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lw9/n;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lw9/n;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lw9/n;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/4 v3, 0x0

    .line 126
    :cond_9
    :goto_0
    move v4, v3

    .line 127
    :goto_1
    if-nez v4, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    if-ne v1, v2, :cond_b

    .line 131
    .line 132
    const-string v2, "?folder="

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-lez v2, :cond_b

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x8

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    const/4 v0, 0x0

    .line 152
    :goto_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lc8/y8;

    .line 158
    .line 159
    invoke-direct {p1, p0, v1, v0}, Lc8/y8;-><init>(Lc8/ua;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lc8/ua;->O0()Lautodispose2/androidx/lifecycle/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lautodispose2/r;

    .line 195
    .line 196
    new-instance v0, Lc8/z8;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lc8/z8;-><init>(Ljava/lang/ref/Reference;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lx7/g0;

    .line 202
    .line 203
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_3
    return-void
.end method

.method public final y0(Lr4/g;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->a:Lc8/wa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3, p2}, Lc8/wa;->g(Lr4/g;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/ua;->L0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lc8/ua;->x1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->g:Lo9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo9/c;->x(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/ua;->c:Lu4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu4/a;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
