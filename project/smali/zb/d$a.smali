.class public Lzb/d$a;
.super Lokio/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public j:Z

.field public k:J

.field public final synthetic l:Lzb/d;


# direct methods
.method public constructor <init>(Lzb/d;Lokio/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/d$a;->l:Lzb/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/q;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lzb/d$a;->j:Z

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lzb/d$a;->k:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public U(Lokio/c;J)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokio/g;->a()Lokio/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    iget-wide v0, p0, Lzb/d$a;->k:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lzb/d$a;->k:J
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
    invoke-virtual {p0, p1}, Lzb/d$a;->b(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzb/d$a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzb/d$a;->j:Z

    .line 8
    .line 9
    iget-object v3, p0, Lzb/d$a;->l:Lzb/d;

    .line 10
    .line 11
    iget-object v1, v3, Lzb/d;->b:Lwb/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-wide v4, p0, Lzb/d$a;->k:J

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lwb/f;->r(ZLxb/c;JLjava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lokio/g;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lzb/d$a;->b(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
