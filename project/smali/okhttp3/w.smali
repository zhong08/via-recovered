.class public final Lokhttp3/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/r;

.field public final b:Ljava/lang/String;

.field public final c:Lokhttp3/q;

.field public final d:Lokhttp3/x;

.field public final e:Ljava/util/Map;

.field public volatile f:Lokhttp3/c;


# direct methods
.method public constructor <init>(Lokhttp3/w$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/w$a;->a:Lokhttp3/r;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/w;->a:Lokhttp3/r;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/w$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/w;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lokhttp3/w$a;->c:Lokhttp3/q$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/q$a;->d()Lokhttp3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lokhttp3/w;->c:Lokhttp3/q;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/w$a;->d:Lokhttp3/x;

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/w;->d:Lokhttp3/x;

    .line 23
    .line 24
    iget-object p1, p1, Lokhttp3/w$a;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Lub/c;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lokhttp3/w;->e:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/w;->d:Lokhttp3/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lokhttp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/w;->f:Lokhttp3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/w;->c:Lokhttp3/q;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/c;->k(Lokhttp3/q;)Lokhttp3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lokhttp3/w;->f:Lokhttp3/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/w;->c:Lokhttp3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Lokhttp3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/w;->c:Lokhttp3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/r;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lokhttp3/w$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/w$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/w$a;-><init>(Lokhttp3/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/r;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "Request{method="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/w;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", url="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/w;->a:Lokhttp3/r;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tags="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/w;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
