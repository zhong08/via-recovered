.class public final Lcom/launchdarkly/eventsource/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/eventsource/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/time/Duration;

.field public c:Ljava/time/Duration;

.field public d:Ljava/time/Duration;

.field public e:Ljava/lang/String;

.field public final f:Lokhttp3/r;

.field public final g:Le4/c;

.field public h:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

.field public i:Ljava/lang/Integer;

.field public j:Lokhttp3/q;

.field public k:Ljava/net/Proxy;

.field public l:Lokhttp3/b;

.field public m:Ljava/lang/String;

.field public n:Lokhttp3/x;

.field public o:Lokhttp3/u$b;

.field public p:Le4/l;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le4/c;Lokhttp3/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/launchdarkly/eventsource/a;->A:Ljava/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a$d;->b:Ljava/time/Duration;

    .line 7
    .line 8
    sget-object v0, Lcom/launchdarkly/eventsource/a;->B:Ljava/time/Duration;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a$d;->c:Ljava/time/Duration;

    .line 11
    .line 12
    sget-object v0, Lcom/launchdarkly/eventsource/a;->F:Ljava/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a$d;->d:Ljava/time/Duration;

    .line 15
    .line 16
    sget-object v0, Lcom/launchdarkly/eventsource/ConnectionErrorHandler;->a:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a$d;->h:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a$d;->i:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lokhttp3/q;->i([Ljava/lang/String;)Lokhttp3/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/launchdarkly/eventsource/a$d;->j:Lokhttp3/q;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a$d;->l:Lokhttp3/b;

    .line 33
    .line 34
    const-string v1, "GET"

    .line 35
    .line 36
    iput-object v1, p0, Lcom/launchdarkly/eventsource/a$d;->m:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a$d;->n:Lokhttp3/x;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a$d;->p:Le4/l;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a$d;->q:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iput-object p2, p0, Lcom/launchdarkly/eventsource/a$d;->f:Lokhttp3/r;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/launchdarkly/eventsource/a$d;->g:Le4/c;

    .line 51
    .line 52
    invoke-static {}, Lcom/launchdarkly/eventsource/a$d;->t()Lokhttp3/u$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/launchdarkly/eventsource/a$d;->o:Lokhttp3/u$b;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "URI/URL must not be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "handler must not be null"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static synthetic a(Lcom/launchdarkly/eventsource/a$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/a$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/launchdarkly/eventsource/a$d;)Le4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/a$d;->p:Le4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/launchdarkly/eventsource/a$d;)Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/a$d;->c:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/launchdarkly/eventsource/a$d;)Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/a$d;->d:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/launchdarkly/eventsource/a$d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/a$d;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/launchdarkly/eventsource/a$d;)Le4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/a$d;->g:Le4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/launchdarkly/eventsource/a$d;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/a$d;->h:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/launchdarkly/eventsource/a$d;)Lokhttp3/u$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/a$d;->o:Lokhttp3/u$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/launchdarkly/eventsource/a$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/a$d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/launchdarkly/eventsource/a$d;)Lokhttp3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/a$d;->f:Lokhttp3/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/launchdarkly/eventsource/a$d;)Lokhttp3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/a$d;->j:Lokhttp3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/launchdarkly/eventsource/a$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/a$d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/launchdarkly/eventsource/a$d;)Lokhttp3/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/a$d;->n:Lokhttp3/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/launchdarkly/eventsource/a$d;)Lcom/launchdarkly/eventsource/a$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/launchdarkly/eventsource/a$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/a$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/launchdarkly/eventsource/a$d;)Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/a$d;->b:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t()Lokhttp3/u$b;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/h;

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v5, v2, v3, v4}, Lokhttp3/h;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/u$b;->e(Lokhttp3/h;)Lokhttp3/u$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/launchdarkly/eventsource/a;->C:Ljava/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/u$b;->d(Ljava/time/Duration;)Lokhttp3/u$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/launchdarkly/eventsource/a;->E:Ljava/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/u$b;->i(Ljava/time/Duration;)Lokhttp3/u$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/launchdarkly/eventsource/a;->D:Ljava/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/u$b;->m(Ljava/time/Duration;)Lokhttp3/u$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v5}, Lokhttp3/u$b;->j(Z)Lokhttp3/u$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    new-instance v1, Le4/n;

    .line 43
    .line 44
    invoke-direct {v1}, Le4/n;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/launchdarkly/eventsource/a$d;->u()Ljavax/net/ssl/X509TrustManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lokhttp3/u$b;->k(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/u$b;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-object v0
.end method

.method public static u()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Unexpected default trust managers:"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method


# virtual methods
.method public q(Lokhttp3/x;)Lcom/launchdarkly/eventsource/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/a$d;->n:Lokhttp3/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lcom/launchdarkly/eventsource/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a$d;->k:Ljava/net/Proxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/launchdarkly/eventsource/a$d;->o:Lokhttp3/u$b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/u$b;->f(Ljava/net/Proxy;)Lokhttp3/u$b;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a$d;->l:Lokhttp3/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/launchdarkly/eventsource/a$d;->o:Lokhttp3/u$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lokhttp3/u$b;->g(Lokhttp3/b;)Lokhttp3/u$b;

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/launchdarkly/eventsource/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/launchdarkly/eventsource/a;-><init>(Lcom/launchdarkly/eventsource/a$d;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public s(Lokhttp3/u;)Lcom/launchdarkly/eventsource/a$d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/u;->u()Lokhttp3/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/launchdarkly/eventsource/a$d;->o:Lokhttp3/u$b;

    .line 6
    .line 7
    return-object p0
.end method

.method public v(Lokhttp3/q;)Lcom/launchdarkly/eventsource/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/a$d;->j:Lokhttp3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Le4/l;)Lcom/launchdarkly/eventsource/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/a$d;->p:Le4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/launchdarkly/eventsource/a$d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "GET"

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/launchdarkly/eventsource/a$d;->m:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method
