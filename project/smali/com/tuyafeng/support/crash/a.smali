.class public abstract Lcom/tuyafeng/support/crash/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tuyafeng/support/crash/a$c;
    }
.end annotation


# static fields
.field public static a:Lcom/tuyafeng/support/crash/a$c; = null

.field public static b:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field public static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a()Lcom/tuyafeng/support/crash/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/tuyafeng/support/crash/a;->a:Lcom/tuyafeng/support/crash/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized b(Lcom/tuyafeng/support/crash/a$c;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tuyafeng/support/crash/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/tuyafeng/support/crash/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lcom/tuyafeng/support/crash/a;->c:Z

    .line 12
    .line 13
    sput-object p0, Lcom/tuyafeng/support/crash/a;->a:Lcom/tuyafeng/support/crash/a$c;

    .line 14
    .line 15
    new-instance p0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/tuyafeng/support/crash/a$a;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/tuyafeng/support/crash/a$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lcom/tuyafeng/support/crash/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 37
    .line 38
    new-instance p0, Lcom/tuyafeng/support/crash/a$b;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/tuyafeng/support/crash/a$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0
.end method
