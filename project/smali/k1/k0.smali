.class public Lk1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ll1/d;

.field public final c:Lk1/m0;

.field public final d:Lm1/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ll1/d;Lk1/m0;Lm1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/k0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/k0;->b:Ll1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/k0;->c:Lk1/m0;

    .line 9
    .line 10
    iput-object p4, p0, Lk1/k0;->d:Lm1/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lk1/k0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/k0;->b:Ll1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/d;->D()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ld1/p;

    .line 22
    .line 23
    iget-object v2, p0, Lk1/k0;->c:Lk1/m0;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lk1/m0;->b(Ld1/p;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic b(Lk1/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/k0;->d:Lm1/a;

    .line 2
    .line 3
    new-instance v1, Lk1/j0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk1/j0;-><init>(Lk1/k0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lm1/a;->a(Lm1/a$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/k0;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk1/i0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk1/i0;-><init>(Lk1/k0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
