.class public final Lg2/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg2/f;

.field public final synthetic j:Lg2/w;


# direct methods
.method public constructor <init>(Lg2/w;Lg2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/v;->j:Lg2/w;

    .line 2
    .line 3
    iput-object p2, p0, Lg2/v;->e:Lg2/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/v;->j:Lg2/w;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/w;->c(Lg2/w;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lg2/v;->j:Lg2/w;

    .line 9
    .line 10
    invoke-static {v1}, Lg2/w;->b(Lg2/w;)Lg2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lg2/w;->b(Lg2/w;)Lg2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lg2/v;->e:Lg2/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Lg2/f;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lg2/d;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
