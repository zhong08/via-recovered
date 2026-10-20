.class public Lo4/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lo4/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lp4/b;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lo4/c;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lp4/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lp4/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo4/c;->c:Lp4/b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lo4/c;->e:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lo4/c;->f:I

    .line 30
    .line 31
    iput-object p1, p0, Lo4/c;->a:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo4/c;->d()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lr4/a;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lr4/a;->x()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_5

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v1, p0, Lo4/c;->e:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v1, :cond_3

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sub-int/2addr v0, v2

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, -0x1

    .line 27
    :goto_0
    invoke-virtual {p0, v1}, Lo4/c;->j(I)Z

    .line 28
    .line 29
    .line 30
    :cond_3
    iget v0, p0, Lo4/c;->e:I

    .line 31
    .line 32
    if-ge p1, v0, :cond_4

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    iput v0, p0, Lo4/c;->e:I

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lr4/a;

    .line 44
    .line 45
    invoke-interface {v0}, Lr4/a;->h()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lo4/c;->v(I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lr4/a;
    .locals 1

    .line 1
    iget v0, p0, Lo4/c;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo4/c;->k(I)Lr4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lo4/c;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lr4/a;

    .line 17
    .line 18
    invoke-interface {v2}, Lr4/a;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo4/c;->d()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lr4/a;->f()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lr4/a;->y()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g(Lr4/g;IZ)Lr4/a;
    .locals 3

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr p2, v0

    .line 12
    :cond_0
    if-ltz p2, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le p2, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lr4/d$b;

    .line 24
    .line 25
    iget v1, p0, Lo4/c;->f:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lo4/c;->f:I

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lr4/d$b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo4/c;->c:Lp4/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lr4/d$b;->c(Lp4/a;)Lr4/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lo4/c;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lr4/d$b;->b(Landroid/content/Context;)Lr4/d$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lr4/d$b;->d(Lr4/g;)Lr4/d$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lr4/d$b;->a()Lr4/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lo4/c;->t(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lo4/c;->e:I

    .line 63
    .line 64
    if-gt p2, v0, :cond_2

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lo4/c;->e:I

    .line 69
    .line 70
    :cond_2
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lo4/c;->j(I)Z

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-interface {p1}, Lr4/a;->k()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/c;->c:Lp4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/b;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr4/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lr4/a;->h()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lo4/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo4/c;->d()Lr4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lo4/c;->e:I

    .line 14
    .line 15
    invoke-interface {v0}, Lr4/a;->k()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lo4/c;->s(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, -0x1

    .line 23
    :goto_0
    iput p1, p0, Lo4/c;->e:I

    .line 24
    .line 25
    if-ltz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lr4/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lr4/a;->z()V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lo4/c;->e:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lo4/c;->s(I)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lo4/c;->e:I

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1}, Lo4/c;->w(II)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3
    :goto_1
    iget p1, p0, Lo4/c;->e:I

    .line 60
    .line 61
    invoke-virtual {p0, v2, p1}, Lo4/c;->w(II)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public k(I)Lr4/a;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

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
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lr4/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public l(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->c:Lp4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp4/b;->G(Lp4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lo4/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public n(I)Lr4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo4/c;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lo4/c;->k(I)Lr4/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Lr4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(II)Z
    .locals 3

    .line 1
    if-eq p1, p2, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_6

    .line 10
    .line 11
    if-ltz p1, :cond_6

    .line 12
    .line 13
    if-ltz p2, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lo4/c;->e:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iput p2, p0, Lo4/c;->e:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-ge p1, v0, :cond_2

    .line 42
    .line 43
    if-lt p2, v0, :cond_5

    .line 44
    .line 45
    :cond_2
    if-le p1, v0, :cond_3

    .line 46
    .line 47
    if-le p2, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-ge p1, p2, :cond_4

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v2, 0x1

    .line 55
    :goto_0
    add-int/2addr v0, v2

    .line 56
    iput v0, p0, Lo4/c;->e:I

    .line 57
    .line 58
    :cond_5
    :goto_1
    iget v0, p0, Lo4/c;->e:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lo4/c;->u(III)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public q(I)Lt4/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr4/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lr4/a;->p()Lt4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lr4/a;->p()Lt4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lr4/a;->p()Lt4/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public r(Lr4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

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
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lo4/c;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lr4/f;

    .line 29
    .line 30
    iget-object v2, p0, Lo4/c;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lr4/a;

    .line 37
    .line 38
    invoke-interface {v1, v2, p1}, Lr4/f;->f(Lr4/a;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

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
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lo4/c;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lr4/f;

    .line 29
    .line 30
    iget-object v2, p0, Lo4/c;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lr4/a;

    .line 37
    .line 38
    invoke-interface {v1, v2, p1}, Lr4/f;->Z(Lr4/a;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final u(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/c;->b:Ljava/util/List;

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
    check-cast v1, Lr4/f;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lr4/f;->G(III)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo4/c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lo4/c;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lr4/f;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lr4/f;->H(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final w(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/c;->b:Ljava/util/List;

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
    check-cast v1, Lr4/f;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lr4/f;->Y(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
