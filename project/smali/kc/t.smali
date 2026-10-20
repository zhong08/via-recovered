.class public abstract Lkc/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public a:Lkc/t;

.field public b:Lkc/t;

.field public c:Lkc/t;

.field public d:Lkc/t;

.field public e:Lkc/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkc/t;->a:Lkc/t;

    .line 6
    .line 7
    iput-object v0, p0, Lkc/t;->b:Lkc/t;

    .line 8
    .line 9
    iput-object v0, p0, Lkc/t;->c:Lkc/t;

    .line 10
    .line 11
    iput-object v0, p0, Lkc/t;->d:Lkc/t;

    .line 12
    .line 13
    iput-object v0, p0, Lkc/t;->e:Lkc/t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lkc/a0;)V
.end method

.method public b(Lkc/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkc/t;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lkc/t;->j(Lkc/t;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkc/t;->c:Lkc/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lkc/t;->e:Lkc/t;

    .line 12
    .line 13
    iput-object v0, p1, Lkc/t;->d:Lkc/t;

    .line 14
    .line 15
    iput-object p1, p0, Lkc/t;->c:Lkc/t;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lkc/t;->b:Lkc/t;

    .line 19
    .line 20
    iput-object p1, p0, Lkc/t;->c:Lkc/t;

    .line 21
    .line 22
    return-void
.end method

.method public c()Lkc/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/t;->b:Lkc/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lkc/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/t;->c:Lkc/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lkc/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/t;->e:Lkc/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lkc/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/t;->a:Lkc/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lkc/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/t;->d:Lkc/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lkc/t;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkc/t;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkc/t;->e:Lkc/t;

    .line 5
    .line 6
    iput-object v0, p1, Lkc/t;->e:Lkc/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lkc/t;->d:Lkc/t;

    .line 11
    .line 12
    :cond_0
    iput-object p0, p1, Lkc/t;->d:Lkc/t;

    .line 13
    .line 14
    iput-object p1, p0, Lkc/t;->e:Lkc/t;

    .line 15
    .line 16
    iget-object v0, p0, Lkc/t;->a:Lkc/t;

    .line 17
    .line 18
    iput-object v0, p1, Lkc/t;->a:Lkc/t;

    .line 19
    .line 20
    iget-object v1, p1, Lkc/t;->e:Lkc/t;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, Lkc/t;->c:Lkc/t;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public i(Lkc/t;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkc/t;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkc/t;->d:Lkc/t;

    .line 5
    .line 6
    iput-object v0, p1, Lkc/t;->d:Lkc/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lkc/t;->e:Lkc/t;

    .line 11
    .line 12
    :cond_0
    iput-object p0, p1, Lkc/t;->e:Lkc/t;

    .line 13
    .line 14
    iput-object p1, p0, Lkc/t;->d:Lkc/t;

    .line 15
    .line 16
    iget-object v0, p0, Lkc/t;->a:Lkc/t;

    .line 17
    .line 18
    iput-object v0, p1, Lkc/t;->a:Lkc/t;

    .line 19
    .line 20
    iget-object v1, p1, Lkc/t;->d:Lkc/t;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, Lkc/t;->b:Lkc/t;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public j(Lkc/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/t;->a:Lkc/t;

    .line 2
    .line 3
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/t;->d:Lkc/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkc/t;->e:Lkc/t;

    .line 6
    .line 7
    iput-object v1, v0, Lkc/t;->e:Lkc/t;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lkc/t;->a:Lkc/t;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lkc/t;->e:Lkc/t;

    .line 15
    .line 16
    iput-object v2, v1, Lkc/t;->b:Lkc/t;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lkc/t;->e:Lkc/t;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-object v0, v1, Lkc/t;->d:Lkc/t;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lkc/t;->a:Lkc/t;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iput-object v0, v1, Lkc/t;->c:Lkc/t;

    .line 30
    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lkc/t;->a:Lkc/t;

    .line 33
    .line 34
    iput-object v0, p0, Lkc/t;->e:Lkc/t;

    .line 35
    .line 36
    iput-object v0, p0, Lkc/t;->d:Lkc/t;

    .line 37
    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "{"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkc/t;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "}"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
