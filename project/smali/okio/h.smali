.class public Lokio/h;
.super Lokio/r;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public e:Lokio/r;


# direct methods
.method public constructor <init>(Lokio/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/r;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lokio/h;->e:Lokio/r;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a()Lokio/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/r;->a()Lokio/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lokio/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/r;->b()Lokio/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/r;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Lokio/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/r;->d(J)Lokio/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/r;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/r;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokio/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/r;->g(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Lokio/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lokio/r;)Lokio/h;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lokio/h;->e:Lokio/r;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "delegate == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
