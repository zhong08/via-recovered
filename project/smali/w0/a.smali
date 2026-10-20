.class public Lw0/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lx0/a;


# instance fields
.field public final b:Lx0/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lx0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/a;->b:Lx0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0;Lokhttp3/y;)Lokhttp3/w;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lokhttp3/y;->o()Lokhttp3/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lokhttp3/y;->d()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, 0x197

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lw0/a;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lw0/a;->b(Lokhttp3/w;)Lokhttp3/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Lokhttp3/w;)Lokhttp3/w;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw0/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Proxy-Authorization"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Authorization"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Lokhttp3/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v2, "Basic"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lac/f;->j()Lac/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x5

    .line 29
    const-string v1, "previous basic authentication failed, returning null"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lac/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-object v1, p0, Lw0/a;->b:Lx0/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx0/b;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lw0/a;->b:Lx0/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Lx0/b;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lokhttp3/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lokhttp3/w;->g()Lokhttp3/w$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0, v1}, Lokhttp3/w$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lokhttp3/w$a;->b()Lokhttp3/w;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
