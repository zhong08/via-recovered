.class public Lf/c;
.super Lf/e;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static volatile c:Lf/c;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lf/e;

.field public final b:Lf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf/c;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lf/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lf/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf/c;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lf/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf/c;->b:Lf/e;

    .line 10
    .line 11
    iput-object v0, p0, Lf/c;->a:Lf/e;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lf/c;->f()Lf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lf/c;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lf/c;->f()Lf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lf/c;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f()Lf/c;
    .locals 2

    .line 1
    sget-object v0, Lf/c;->c:Lf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf/c;->c:Lf/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lf/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lf/c;->c:Lf/c;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lf/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lf/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lf/c;->c:Lf/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lf/c;->c:Lf/c;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c;->a:Lf/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/e;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c;->a:Lf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c;->a:Lf/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/e;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
