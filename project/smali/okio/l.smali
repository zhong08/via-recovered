.class public final Lokio/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lokio/d;


# instance fields
.field public final e:Lokio/c;

.field public final j:Lokio/p;

.field public k:Z


# direct methods
.method public constructor <init>(Lokio/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokio/l;->e:Lokio/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lokio/l;->j:Lokio/p;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "sink == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/l;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/l;->e:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->f0(Ljava/lang/String;)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/l;->a()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public I(Lokio/c;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/l;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/l;->e:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->I(Lokio/c;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/l;->a()Lokio/d;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public K(Lokio/q;)J
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v2, p0, Lokio/l;->e:Lokio/c;

    .line 6
    .line 7
    const-wide/16 v3, 0x2000

    .line 8
    .line 9
    invoke-interface {p1, v2, v3, v4}, Lokio/q;->U(Lokio/c;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lokio/l;->a()Lokio/d;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "source == null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    throw p1

    .line 34
    :goto_2
    goto :goto_1
.end method

.method public L(J)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/l;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/l;->e:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lokio/c;->b0(J)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/l;->a()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public a()Lokio/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokio/l;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/l;->e:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/c;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lokio/l;->j:Lokio/p;

    .line 18
    .line 19
    iget-object v3, p0, Lokio/l;->e:Lokio/c;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lokio/p;->I(Lokio/c;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public c()Lokio/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/l;->e:Lokio/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokio/l;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/l;->e:Lokio/c;

    .line 7
    .line 8
    iget-wide v1, v0, Lokio/c;->j:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lokio/l;->j:Lokio/p;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Lokio/p;->I(Lokio/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/l;->j:Lokio/p;

    .line 26
    .line 27
    invoke-interface {v1}, Lokio/p;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lokio/l;->k:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lokio/s;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_3
    return-void
.end method

.method public e()Lokio/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/l;->j:Lokio/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/p;->e()Lokio/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokio/l;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/l;->e:Lokio/c;

    .line 6
    .line 7
    iget-wide v1, v0, Lokio/c;->j:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lokio/l;->j:Lokio/p;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lokio/p;->I(Lokio/c;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lokio/l;->j:Lokio/p;

    .line 21
    .line 22
    invoke-interface {v0}, Lokio/p;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/l;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokio/l;->j:Lokio/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 9
    iget-boolean v0, p0, Lokio/l;->k:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/l;->e:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Lokio/l;->a()Lokio/d;

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/l;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/l;->e:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->x([B)Lokio/c;

    .line 3
    invoke-virtual {p0}, Lokio/l;->a()Lokio/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/d;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lokio/l;->k:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lokio/l;->e:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->J([BII)Lokio/c;

    .line 7
    invoke-virtual {p0}, Lokio/l;->a()Lokio/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/l;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/l;->e:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->W(I)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/l;->a()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeInt(I)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/l;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/l;->e:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->c0(I)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/l;->a()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeShort(I)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/l;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/l;->e:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->d0(I)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/l;->a()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
