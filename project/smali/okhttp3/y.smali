.class public final Lokhttp3/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$a;
    }
.end annotation


# instance fields
.field public final e:Lokhttp3/w;

.field public final j:Lokhttp3/Protocol;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lokhttp3/p;

.field public final n:Lokhttp3/q;

.field public final o:Lokhttp3/z;

.field public final p:Lokhttp3/y;

.field public final q:Lokhttp3/y;

.field public final r:Lokhttp3/y;

.field public final s:J

.field public final t:J

.field public volatile u:Lokhttp3/c;


# direct methods
.method public constructor <init>(Lokhttp3/y$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/y$a;->a:Lokhttp3/w;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/y;->e:Lokhttp3/w;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/y$a;->b:Lokhttp3/Protocol;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/y;->j:Lokhttp3/Protocol;

    .line 11
    .line 12
    iget v0, p1, Lokhttp3/y$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lokhttp3/y;->k:I

    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/y$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/y;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/y$a;->e:Lokhttp3/p;

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/y;->m:Lokhttp3/p;

    .line 23
    .line 24
    iget-object v0, p1, Lokhttp3/y$a;->f:Lokhttp3/q$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/q$a;->d()Lokhttp3/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lokhttp3/y;->n:Lokhttp3/q;

    .line 31
    .line 32
    iget-object v0, p1, Lokhttp3/y$a;->g:Lokhttp3/z;

    .line 33
    .line 34
    iput-object v0, p0, Lokhttp3/y;->o:Lokhttp3/z;

    .line 35
    .line 36
    iget-object v0, p1, Lokhttp3/y$a;->h:Lokhttp3/y;

    .line 37
    .line 38
    iput-object v0, p0, Lokhttp3/y;->p:Lokhttp3/y;

    .line 39
    .line 40
    iget-object v0, p1, Lokhttp3/y$a;->i:Lokhttp3/y;

    .line 41
    .line 42
    iput-object v0, p0, Lokhttp3/y;->q:Lokhttp3/y;

    .line 43
    .line 44
    iget-object v0, p1, Lokhttp3/y$a;->j:Lokhttp3/y;

    .line 45
    .line 46
    iput-object v0, p0, Lokhttp3/y;->r:Lokhttp3/y;

    .line 47
    .line 48
    iget-wide v0, p1, Lokhttp3/y$a;->k:J

    .line 49
    .line 50
    iput-wide v0, p0, Lokhttp3/y;->s:J

    .line 51
    .line 52
    iget-wide v0, p1, Lokhttp3/y$a;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, Lokhttp3/y;->t:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->o:Lokhttp3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lokhttp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->u:Lokhttp3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/y;->n:Lokhttp3/q;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/c;->k(Lokhttp3/q;)Lokhttp3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lokhttp3/y;->u:Lokhttp3/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/y;->o:Lokhttp3/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/z;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/y;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lokhttp3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->m:Lokhttp3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->n:Lokhttp3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public i()Lokhttp3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->n:Lokhttp3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/y;->k:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

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

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lokhttp3/y$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/y$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/y$a;-><init>(Lokhttp3/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->r:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/y;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()Lokhttp3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/y;->s:J

    .line 2
    .line 3
    return-wide v0
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
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/y;->j:Lokhttp3/Protocol;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lokhttp3/y;->k:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/y;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/y;->e:Lokhttp3/w;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/w;->h()Lokhttp3/r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
