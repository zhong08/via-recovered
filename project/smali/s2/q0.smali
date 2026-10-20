.class public final synthetic Ls2/q0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/Callable;

.field public final synthetic j:Ljava/util/concurrent/Executor;

.field public final synthetic k:Lg2/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lg2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/q0;->e:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/q0;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/q0;->k:Lg2/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/q0;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/q0;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Ls2/q0;->k:Lg2/g;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ls2/u0;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lg2/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
