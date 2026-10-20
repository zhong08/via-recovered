.class public Ld1/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ld1/s;


# static fields
.field public static volatile e:Ld1/u;


# instance fields
.field public final a:Ln1/a;

.field public final b:Ln1/a;

.field public final c:Lj1/e;

.field public final d:Lk1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln1/a;Ln1/a;Lj1/e;Lk1/g0;Lk1/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/t;->a:Ln1/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/t;->b:Ln1/a;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/t;->c:Lj1/e;

    .line 9
    .line 10
    iput-object p4, p0, Ld1/t;->d:Lk1/g0;

    .line 11
    .line 12
    invoke-virtual {p5}, Lk1/k0;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c()Ld1/t;
    .locals 2

    .line 1
    sget-object v0, Ld1/t;->e:Ld1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/u;->b()Ld1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static d(Ld1/f;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Ld1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ld1/g;

    .line 6
    .line 7
    invoke-interface {p0}, Ld1/g;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, La1/b;->b(Ljava/lang/String;)La1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ld1/t;->e:Ld1/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ld1/t;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld1/t;->e:Ld1/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ld1/e;->d()Ld1/u$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Ld1/u$a;->a(Landroid/content/Context;)Ld1/u$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ld1/u$a;->build()Ld1/u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Ld1/t;->e:Ld1/u;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ld1/o;La1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/t;->c:Lj1/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld1/o;->f()Ld1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ld1/o;->c()La1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, La1/c;->c()Lcom/google/android/datatransport/Priority;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ld1/p;->f(Lcom/google/android/datatransport/Priority;)Ld1/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Ld1/t;->b(Ld1/o;)Ld1/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lj1/e;->a(Ld1/p;Ld1/i;La1/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ld1/o;)Ld1/i;
    .locals 4

    .line 1
    invoke-static {}, Ld1/i;->a()Ld1/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld1/t;->a:Ln1/a;

    .line 6
    .line 7
    invoke-interface {v1}, Ln1/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ld1/i$a;->i(J)Ld1/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld1/t;->b:Ln1/a;

    .line 16
    .line 17
    invoke-interface {v1}, Ln1/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ld1/i$a;->k(J)Ld1/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ld1/o;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ld1/i$a;->j(Ljava/lang/String;)Ld1/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ld1/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Ld1/o;->b()La1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Ld1/o;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Ld1/h;-><init>(La1/b;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ld1/i$a;->h(Ld1/h;)Ld1/i$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ld1/o;->c()La1/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, La1/c;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ld1/i$a;->g(Ljava/lang/Integer;)Ld1/i$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ld1/i$a;->d()Ld1/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public e()Lk1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/t;->d:Lk1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ld1/f;)La1/f;
    .locals 4

    .line 1
    new-instance v0, Ld1/q;

    .line 2
    .line 3
    invoke-static {p1}, Ld1/t;->d(Ld1/f;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ld1/p;->a()Ld1/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ld1/f;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ld1/p$a;->b(Ljava/lang/String;)Ld1/p$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Ld1/f;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ld1/p$a;->c([B)Ld1/p$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ld1/p$a;->a()Ld1/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Ld1/q;-><init>(Ljava/util/Set;Ld1/p;Ld1/s;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
