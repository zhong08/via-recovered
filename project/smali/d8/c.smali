.class public Ld8/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld8/c;->a:I

    .line 6
    .line 7
    iput v0, p0, Ld8/c;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ld8/c;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ld8/c;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ld8/c;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget v0, p0, Ld8/c;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ln9/c;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4}, Ln9/c;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln9/c;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-boolean p2, p0, Ld8/c;->e:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-boolean p2, p0, Ld8/c;->e:Z

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-boolean p2, p0, Ld8/c;->d:Z

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ln9/c;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Ld8/c;->d:Z

    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Ld8/c;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld8/c;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ld8/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Ld8/c;->a:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Ld8/c;->c:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Ld8/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Ld8/c;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ld8/c;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld8/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Ld8/c;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Ld8/c;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_2
    :goto_0
    return v1
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld8/c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld8/c;->a:I

    .line 2
    .line 3
    return-void
.end method
