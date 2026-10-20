.class public Le5/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Le5/g;


# instance fields
.field public final a:Le5/f;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le5/d;

    .line 5
    .line 6
    invoke-direct {v0}, Le5/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le5/e;->a:Le5/f;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le5/e;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Le5/h;

    .line 18
    .line 19
    invoke-direct {v0}, Le5/h;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le5/e;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/e;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Le5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/e;->a:Le5/f;

    .line 2
    .line 3
    return-object v0
.end method
