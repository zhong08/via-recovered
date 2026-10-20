.class public Lm2/z;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Li3/b;
.implements Li3/a;


# static fields
.field public static final c:Li3/a$a;

.field public static final d:Li3/b;


# instance fields
.field public a:Li3/a$a;

.field public volatile b:Li3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm2/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lm2/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/z;->c:Li3/a$a;

    .line 7
    .line 8
    new-instance v0, Lm2/x;

    .line 9
    .line 10
    invoke-direct {v0}, Lm2/x;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm2/z;->d:Li3/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Li3/a$a;Li3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/z;->a:Li3/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/z;->b:Li3/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic c(Li3/a$a;Li3/a$a;Li3/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Li3/a$a;->a(Li3/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Li3/a$a;->a(Li3/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Li3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e()Lm2/z;
    .locals 3

    .line 1
    new-instance v0, Lm2/z;

    .line 2
    .line 3
    sget-object v1, Lm2/z;->c:Li3/a$a;

    .line 4
    .line 5
    sget-object v2, Lm2/z;->d:Li3/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lm2/z;-><init>(Li3/a$a;Li3/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(Li3/b;)Lm2/z;
    .locals 2

    .line 1
    new-instance v0, Lm2/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lm2/z;-><init>(Li3/a$a;Li3/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Li3/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/z;->b:Li3/b;

    .line 2
    .line 3
    sget-object v1, Lm2/z;->d:Li3/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Li3/a$a;->a(Li3/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lm2/z;->b:Li3/b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lm2/z;->a:Li3/a$a;

    .line 19
    .line 20
    new-instance v2, Lm2/y;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lm2/y;-><init>(Li3/a$a;Li3/a$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lm2/z;->a:Li3/a$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v0}, Li3/a$a;->a(Li3/b;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public g(Li3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/z;->b:Li3/b;

    .line 2
    .line 3
    sget-object v1, Lm2/z;->d:Li3/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lm2/z;->a:Li3/a$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lm2/z;->a:Li3/a$a;

    .line 12
    .line 13
    iput-object p1, p0, Lm2/z;->b:Li3/b;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Li3/a$a;->a(Li3/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "provide() can be called only once."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/z;->b:Li3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
