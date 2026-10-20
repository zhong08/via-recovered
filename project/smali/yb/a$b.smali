.class public abstract Lyb/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lokio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final e:Lokio/h;

.field public j:Z

.field public k:J

.field public final synthetic l:Lyb/a;


# direct methods
.method public constructor <init>(Lyb/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyb/a$b;->l:Lyb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/h;

    iget-object p1, p1, Lyb/a;->c:Lokio/e;

    invoke-interface {p1}, Lokio/q;->e()Lokio/r;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/h;-><init>(Lokio/r;)V

    iput-object v0, p0, Lyb/a$b;->e:Lokio/h;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lyb/a$b;->k:J

    return-void
.end method

.method public synthetic constructor <init>(Lyb/a;Lyb/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lyb/a$b;-><init>(Lyb/a;)V

    return-void
.end method


# virtual methods
.method public U(Lokio/c;J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyb/a$b;->l:Lyb/a;

    .line 2
    .line 3
    iget-object v0, v0, Lyb/a;->c:Lokio/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lokio/q;->U(Lokio/c;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p3, p1, v0

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lyb/a$b;->k:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lyb/a$b;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-wide p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide p1

    .line 24
    :goto_0
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, Lyb/a$b;->a(ZLjava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final a(ZLjava/io/IOException;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyb/a$b;->l:Lyb/a;

    .line 2
    .line 3
    iget v1, v0, Lyb/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lyb/a$b;->e:Lokio/h;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyb/a;->g(Lokio/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lyb/a$b;->l:Lyb/a;

    .line 18
    .line 19
    iput v2, v5, Lyb/a;->e:I

    .line 20
    .line 21
    iget-object v3, v5, Lyb/a;->b:Lwb/f;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    xor-int/lit8 v4, p1, 0x1

    .line 26
    .line 27
    iget-wide v6, p0, Lyb/a$b;->k:J

    .line 28
    .line 29
    move-object v8, p2

    .line 30
    invoke-virtual/range {v3 .. v8}, Lwb/f;->r(ZLxb/c;JLjava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "state: "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyb/a$b;->l:Lyb/a;

    .line 47
    .line 48
    iget v0, v0, Lyb/a;->e:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public e()Lokio/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/a$b;->e:Lokio/h;

    .line 2
    .line 3
    return-object v0
.end method
