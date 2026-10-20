.class public Lr4/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lr4/a;
.implements Lp4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/d$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public final d:Lp4/a;

.field public e:I

.field public f:Z

.field public g:Landroid/os/Bundle;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lp4/a;Lr4/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lr4/d;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lr4/d;->e:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lr4/d;->f:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lr4/d;->g:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v0, p0, Lr4/d;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lr4/d;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lr4/d;->j:J

    .line 27
    .line 28
    iput p1, p0, Lr4/d;->a:I

    .line 29
    .line 30
    iput-object p2, p0, Lr4/d;->b:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lr4/d;->d:Lp4/a;

    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p4}, Lr4/g;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    instance-of p1, p4, Lr4/b;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-object v0, p0, Lr4/d;->h:Ljava/lang/String;

    .line 54
    .line 55
    check-cast p4, Lr4/b;

    .line 56
    .line 57
    invoke-virtual {p4}, Lr4/b;->a()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lr4/d;->g:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {p4}, Lr4/b;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lr4/d;->i:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lr4/d;->G(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static synthetic B(Lr4/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lr4/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lr4/d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Lr4/d;)Lp4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/d;->d:Lp4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lr4/d;Lt4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr4/d;->T(Lt4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lr4/d;Lt4/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr4/d;->U(Lt4/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr4/d;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lt4/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lt4/c;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr4/d;->H(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final H(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lr4/e;->a:I

    .line 6
    .line 7
    and-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lt4/b;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lt4/b;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lr4/d;->J()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lr4/d;->I()Lt4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lr4/d;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, Lt4/c;->a()Lt4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lr4/d;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lt4/b;->stopLoading()V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, p2}, Lt4/b;->setReferer(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4, p1}, Lr4/d;->U(Lt4/b;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lt4/b;->loadUrl(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v4, v1}, Lr4/d;->U(Lt4/b;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, v3}, Lr4/d;->S(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public I()Lt4/c;
    .locals 3

    .line 1
    invoke-static {}, Lo4/b;->b()Lo4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo4/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lt4/c;

    .line 10
    .line 11
    new-instance v2, Lr4/d$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lr4/d$a;-><init>(Lr4/d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lt4/c;-><init>(ILt4/c$b;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lr4/d;->e:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lr4/d;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt4/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt4/c;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lr4/d;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final K()Lt4/c;
    .locals 2

    .line 1
    iget v0, p0, Lr4/d;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lr4/d;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lr4/d;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lr4/d;->e:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lt4/c;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_1
    if-nez p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lt4/b;->canGoForward()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lt4/b;->goBack()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-virtual {v0}, Lt4/b;->goForward()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iget v0, p0, Lr4/d;->e:I

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    const/4 p1, 0x1

    .line 41
    :goto_0
    add-int/2addr v0, p1

    .line 42
    if-ltz v0, :cond_7

    .line 43
    .line 44
    iget-object p1, p0, Lr4/d;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt v0, p1, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {p0, v0}, Lr4/d;->S(I)V

    .line 54
    .line 55
    .line 56
    :cond_7
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/d;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lr4/d;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, Lr4/d;->P(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lr4/d;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lr4/d;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lr4/d;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lr4/d;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr4/d;->b()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lr4/d;->g:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v0, p0, Lr4/d;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lt4/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lt4/c;->i()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lr4/d;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lr4/d;->e:I

    .line 62
    .line 63
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lr4/d;->P(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(II)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x493e0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lr4/d;->Q(IIJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Q(IIJ)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lr4/d;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    iget v4, p0, Lr4/d;->e:I

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, p0, Lr4/d;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lt4/c;

    .line 26
    .line 27
    iget v5, p0, Lr4/d;->e:I

    .line 28
    .line 29
    sub-int v6, v5, p1

    .line 30
    .line 31
    if-lt v3, v6, :cond_1

    .line 32
    .line 33
    add-int/2addr v5, p2

    .line 34
    if-gt v3, v5, :cond_1

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v7, p3, v5

    .line 39
    .line 40
    if-lez v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Lt4/c;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sub-long v5, v0, v5

    .line 47
    .line 48
    cmp-long v7, v5, p3

    .line 49
    .line 50
    if-gtz v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4}, Lt4/c;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lt4/c;->j()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "LIST"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-class v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {p1, v2, v0}, Lr4/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroid/os/Parcelable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object v1, p0, Lr4/d;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    const-string v1, "CUR"

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    move v3, p1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    array-length v4, v0

    .line 44
    if-ge v2, v4, :cond_4

    .line 45
    .line 46
    if-ne v2, p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lr4/d;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_2
    aget-object v4, v0, v2

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lr4/d;->I()Lt4/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aget-object v5, v0, v2

    .line 64
    .line 65
    check-cast v5, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lt4/c;->n(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lr4/d;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p1, p0, Lr4/d;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lr4/d;->S(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    :goto_3
    iget-object p1, p0, Lr4/d;->h:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lr4/d;->G(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public final S(I)V
    .locals 4

    .line 1
    iget v0, p0, Lr4/d;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lr4/d;->K()Lt4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lt4/c;->m(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v1}, Lt4/c;->d()Lt4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/webkit/WebView;->getProgress()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lt4/b;->stopLoading()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Lt4/b;->m()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lt4/b;->onPause()V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v1, p0, Lr4/d;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lt4/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Lt4/c;->a()Lt4/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput p1, p0, Lr4/d;->e:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lt4/b;->onResume()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lt4/b;->q()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lr4/d;->O()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lr4/d;->d:Lp4/a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v0, 0x4

    .line 82
    :goto_2
    iget-boolean v2, p0, Lr4/d;->f:Z

    .line 83
    .line 84
    or-int/2addr v0, v2

    .line 85
    invoke-virtual {p1, v1, v0}, Lp4/a;->D(Lt4/b;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final T(Lt4/b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lr4/d;->d:Lp4/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp4/a;->C(Lt4/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U(Lt4/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lr4/d;->d:Lp4/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lp4/a;->B(Lt4/b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lt4/b;->onResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Lr4/d;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lr4/d;->d:Lp4/a;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lp4/a;->D(Lt4/b;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 8

    .line 1
    iget-object v0, p0, Lr4/d;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v1, "TITLE"

    .line 19
    .line 20
    invoke-virtual {p0}, Lr4/d;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "URL"

    .line 28
    .line 29
    invoke-virtual {p0}, Lr4/d;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lr4/d;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lr4/d;->e:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x6

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, Lr4/d;->e:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x4

    .line 54
    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v3, p0, Lr4/d;->e:I

    .line 60
    .line 61
    sub-int/2addr v3, v2

    .line 62
    sub-int v4, v1, v2

    .line 63
    .line 64
    new-array v4, v4, [Landroid/os/Bundle;

    .line 65
    .line 66
    move v5, v2

    .line 67
    :goto_0
    if-ge v5, v1, :cond_2

    .line 68
    .line 69
    sub-int v6, v5, v2

    .line 70
    .line 71
    iget-object v7, p0, Lr4/d;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lt4/c;

    .line 78
    .line 79
    invoke-virtual {v7}, Lt4/c;->f()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    aput-object v7, v4, v6

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "LIST"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "CUR"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lt4/b;->reload()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lt4/b;Landroid/webkit/WebResourceRequest;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, p2, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-ne p4, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lr4/d;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 p2, 0x2

    .line 13
    if-ne p4, p2, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lt4/b;->r()V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Lr4/d;->J()V

    .line 21
    .line 22
    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr4/d;->K()Lt4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lt4/c;->m(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lt4/c;->d()Lt4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lt4/b;->onPause()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lr4/d;->O()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr4/d;->M(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr4/d;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr4/d;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lt4/b;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt4/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lt4/c;->i()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lr4/d;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr4/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lr4/d;->j:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lr4/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr4/d;->f:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lr4/d;->j:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lr4/d;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr4/d;->M(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lr4/d;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lr4/d;->N()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    int-to-double v0, p1

    .line 21
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v0, v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {p0, v0, p1}, Lr4/d;->P(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr4/d;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lt4/b;->canGoForward()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p()Lt4/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/d;->K()Lt4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lt4/c;->d()Lt4/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr4/d;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public r(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lr4/d;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lr4/d;->e:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    if-le v0, p1, :cond_2

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p0, Lr4/d;->e:I

    .line 22
    .line 23
    :cond_2
    iget v0, p0, Lr4/d;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lr4/d;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lt4/c;

    .line 33
    .line 34
    iget-object v2, p0, Lr4/d;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lr4/d;->S(I)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lt4/b;->stopLoading()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr4/d;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lr4/d;->T(Lt4/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lr4/d;->U(Lt4/b;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public u()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lr4/d;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget v0, Lr4/e;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lr4/d;->H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, v0, p1}, Lr4/d;->U(Lt4/b;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lt4/b;->reload()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lt4/b;->loadUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lr4/d;->d:Lp4/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v0, p1, v2, v3}, Lp4/a;->E(Lt4/b;Ljava/lang/String;ZZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x2

    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, v0, p1}, Lr4/d;->U(Lt4/b;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lt4/b;->loadUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lt4/b;->o()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lr4/d;->J()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget v0, Lr4/e;->a:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lr4/d;->H(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_0
    return-void
.end method

.method public w()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

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
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/d;->p()Lt4/b;

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
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr4/d;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lr4/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr4/d;->g:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr4/d;->R(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lr4/d;->g:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object v0, p0, Lr4/d;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lr4/d;->i:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
