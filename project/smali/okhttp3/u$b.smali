.class public final Lokhttp3/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lokhttp3/m;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Lokhttp3/o$c;

.field public h:Ljava/net/ProxySelector;

.field public i:Lokhttp3/k;

.field public j:Ljavax/net/SocketFactory;

.field public k:Ljavax/net/ssl/SSLSocketFactory;

.field public l:Lcc/c;

.field public m:Ljavax/net/ssl/HostnameVerifier;

.field public n:Lokhttp3/e;

.field public o:Lokhttp3/b;

.field public p:Lokhttp3/b;

.field public q:Lokhttp3/h;

.field public r:Lokhttp3/n;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/u$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/u$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lokhttp3/m;

    invoke-direct {v0}, Lokhttp3/m;-><init>()V

    iput-object v0, p0, Lokhttp3/u$b;->a:Lokhttp3/m;

    .line 5
    sget-object v0, Lokhttp3/u;->I:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/u;->J:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    invoke-static {v0}, Lokhttp3/o;->k(Lokhttp3/o;)Lokhttp3/o$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u$b;->g:Lokhttp3/o$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lbc/a;

    invoke-direct {v0}, Lbc/a;-><init>()V

    iput-object v0, p0, Lokhttp3/u$b;->h:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lokhttp3/k;->a:Lokhttp3/k;

    iput-object v0, p0, Lokhttp3/u$b;->i:Lokhttp3/k;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u$b;->j:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lcc/d;->a:Lcc/d;

    iput-object v0, p0, Lokhttp3/u$b;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lokhttp3/e;->c:Lokhttp3/e;

    iput-object v0, p0, Lokhttp3/u$b;->n:Lokhttp3/e;

    .line 14
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u$b;->o:Lokhttp3/b;

    .line 15
    iput-object v0, p0, Lokhttp3/u$b;->p:Lokhttp3/b;

    .line 16
    new-instance v0, Lokhttp3/h;

    invoke-direct {v0}, Lokhttp3/h;-><init>()V

    iput-object v0, p0, Lokhttp3/u$b;->q:Lokhttp3/h;

    .line 17
    sget-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/u$b;->r:Lokhttp3/n;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lokhttp3/u$b;->s:Z

    .line 19
    iput-boolean v0, p0, Lokhttp3/u$b;->t:Z

    .line 20
    iput-boolean v0, p0, Lokhttp3/u$b;->u:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lokhttp3/u$b;->v:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Lokhttp3/u$b;->w:I

    .line 23
    iput v1, p0, Lokhttp3/u$b;->x:I

    .line 24
    iput v1, p0, Lokhttp3/u$b;->y:I

    .line 25
    iput v0, p0, Lokhttp3/u$b;->z:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/u;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/u$b;->e:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/u$b;->f:Ljava/util/List;

    .line 29
    iget-object v2, p1, Lokhttp3/u;->e:Lokhttp3/m;

    iput-object v2, p0, Lokhttp3/u$b;->a:Lokhttp3/m;

    .line 30
    iget-object v2, p1, Lokhttp3/u;->j:Ljava/net/Proxy;

    iput-object v2, p0, Lokhttp3/u$b;->b:Ljava/net/Proxy;

    .line 31
    iget-object v2, p1, Lokhttp3/u;->k:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/u$b;->c:Ljava/util/List;

    .line 32
    iget-object v2, p1, Lokhttp3/u;->l:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/u$b;->d:Ljava/util/List;

    .line 33
    iget-object v2, p1, Lokhttp3/u;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p1, Lokhttp3/u;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Lokhttp3/u;->o:Lokhttp3/o$c;

    iput-object v0, p0, Lokhttp3/u$b;->g:Lokhttp3/o$c;

    .line 36
    iget-object v0, p1, Lokhttp3/u;->p:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/u$b;->h:Ljava/net/ProxySelector;

    .line 37
    iget-object v0, p1, Lokhttp3/u;->q:Lokhttp3/k;

    iput-object v0, p0, Lokhttp3/u$b;->i:Lokhttp3/k;

    .line 38
    iget-object v0, p1, Lokhttp3/u;->r:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/u$b;->j:Ljavax/net/SocketFactory;

    .line 39
    iget-object v0, p1, Lokhttp3/u;->s:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/u$b;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    iget-object v0, p1, Lokhttp3/u;->t:Lcc/c;

    iput-object v0, p0, Lokhttp3/u$b;->l:Lcc/c;

    .line 41
    iget-object v0, p1, Lokhttp3/u;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/u$b;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    iget-object v0, p1, Lokhttp3/u;->v:Lokhttp3/e;

    iput-object v0, p0, Lokhttp3/u$b;->n:Lokhttp3/e;

    .line 43
    iget-object v0, p1, Lokhttp3/u;->w:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u$b;->o:Lokhttp3/b;

    .line 44
    iget-object v0, p1, Lokhttp3/u;->x:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u$b;->p:Lokhttp3/b;

    .line 45
    iget-object v0, p1, Lokhttp3/u;->y:Lokhttp3/h;

    iput-object v0, p0, Lokhttp3/u$b;->q:Lokhttp3/h;

    .line 46
    iget-object v0, p1, Lokhttp3/u;->z:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/u$b;->r:Lokhttp3/n;

    .line 47
    iget-boolean v0, p1, Lokhttp3/u;->A:Z

    iput-boolean v0, p0, Lokhttp3/u$b;->s:Z

    .line 48
    iget-boolean v0, p1, Lokhttp3/u;->B:Z

    iput-boolean v0, p0, Lokhttp3/u$b;->t:Z

    .line 49
    iget-boolean v0, p1, Lokhttp3/u;->C:Z

    iput-boolean v0, p0, Lokhttp3/u$b;->u:Z

    .line 50
    iget v0, p1, Lokhttp3/u;->D:I

    iput v0, p0, Lokhttp3/u$b;->v:I

    .line 51
    iget v0, p1, Lokhttp3/u;->E:I

    iput v0, p0, Lokhttp3/u$b;->w:I

    .line 52
    iget v0, p1, Lokhttp3/u;->F:I

    iput v0, p0, Lokhttp3/u$b;->x:I

    .line 53
    iget v0, p1, Lokhttp3/u;->G:I

    iput v0, p0, Lokhttp3/u$b;->y:I

    .line 54
    iget p1, p1, Lokhttp3/u;->H:I

    iput p1, p0, Lokhttp3/u$b;->z:I

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/b;)Lokhttp3/u$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/u$b;->p:Lokhttp3/b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "authenticator == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public b()Lokhttp3/u;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/u;-><init>(Lokhttp3/u$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lub/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/u$b;->w:I

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/time/Duration;)Lokhttp3/u$b;
    .locals 3

    .line 1
    invoke-static {p1}, Le4/j;->a(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-string v2, "timeout"

    .line 8
    .line 9
    invoke-static {v2, v0, v1, p1}, Lub/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lokhttp3/u$b;->w:I

    .line 14
    .line 15
    return-object p0
.end method

.method public e(Lokhttp3/h;)Lokhttp3/u$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/u$b;->q:Lokhttp3/h;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "connectionPool == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(Ljava/net/Proxy;)Lokhttp3/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/u$b;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lokhttp3/b;)Lokhttp3/u$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/u$b;->o:Lokhttp3/b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "proxyAuthenticator == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lub/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/u$b;->x:I

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Ljava/time/Duration;)Lokhttp3/u$b;
    .locals 3

    .line 1
    invoke-static {p1}, Le4/j;->a(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-string v2, "timeout"

    .line 8
    .line 9
    invoke-static {v2, v0, v1, p1}, Lub/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lokhttp3/u$b;->x:I

    .line 14
    .line 15
    return-object p0
.end method

.method public j(Z)Lokhttp3/u$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/u$b;->u:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/u$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lokhttp3/u$b;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    invoke-static {p2}, Lcc/c;->b(Ljavax/net/ssl/X509TrustManager;)Lcc/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lokhttp3/u$b;->l:Lcc/c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "trustManager == null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "sslSocketFactory == null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lub/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/u$b;->y:I

    .line 8
    .line 9
    return-object p0
.end method

.method public m(Ljava/time/Duration;)Lokhttp3/u$b;
    .locals 3

    .line 1
    invoke-static {p1}, Le4/j;->a(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-string v2, "timeout"

    .line 8
    .line 9
    invoke-static {v2, v0, v1, p1}, Lub/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lokhttp3/u$b;->y:I

    .line 14
    .line 15
    return-object p0
.end method
