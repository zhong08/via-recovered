.class public final Lf2/x8;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf2/l3;

.field public final synthetic j:Lf2/c9;


# direct methods
.method public constructor <init>(Lf2/c9;Lf2/l3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/x8;->j:Lf2/c9;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/x8;->e:Lf2/l3;

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
    iget-object v0, p0, Lf2/x8;->j:Lf2/c9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf2/x8;->j:Lf2/c9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lf2/c9;->d(Lf2/c9;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf2/x8;->j:Lf2/c9;

    .line 11
    .line 12
    iget-object v1, v1, Lf2/c9;->c:Lf2/d9;

    .line 13
    .line 14
    invoke-virtual {v1}, Lf2/d9;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lf2/x8;->j:Lf2/c9;

    .line 21
    .line 22
    iget-object v1, v1, Lf2/c9;->c:Lf2/d9;

    .line 23
    .line 24
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 25
    .line 26
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lf2/v3;->v()Lf2/t3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Connected to service"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lf2/x8;->j:Lf2/c9;

    .line 40
    .line 41
    iget-object v1, v1, Lf2/c9;->c:Lf2/d9;

    .line 42
    .line 43
    iget-object v2, p0, Lf2/x8;->e:Lf2/l3;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lf2/d9;->x(Lf2/l3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method
