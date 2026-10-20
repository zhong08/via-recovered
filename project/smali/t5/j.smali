.class public Lt5/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final k:Ljava/lang/String; = "j"


# instance fields
.field public a:Lu5/b;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lt5/g;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler$Callback;

.field public final j:Lu5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu5/b;Lt5/g;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt5/j;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt5/j;->h:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lt5/j$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lt5/j$a;-><init>(Lt5/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt5/j;->i:Landroid/os/Handler$Callback;

    .line 20
    .line 21
    new-instance v0, Lt5/j$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lt5/j$b;-><init>(Lt5/j;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lt5/j;->j:Lu5/i;

    .line 27
    .line 28
    invoke-static {}, Lt5/x;->a()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt5/j;->a:Lu5/b;

    .line 32
    .line 33
    iput-object p2, p0, Lt5/j;->d:Lt5/g;

    .line 34
    .line 35
    iput-object p3, p0, Lt5/j;->e:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lt5/j;Lt5/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/j;->g(Lt5/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lt5/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt5/j;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lt5/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/j;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lt5/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt5/j;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lt5/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/j;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Lt5/w;)Lcom/google/zxing/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/j;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lt5/w;->a()Lcom/google/zxing/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Lt5/w;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lt5/j;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lt5/w;->b(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt5/j;->f(Lt5/w;)Lcom/google/zxing/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lt5/j;->d:Lt5/g;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lt5/g;->c(Lcom/google/zxing/d;)Lcom/google/zxing/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-object v5, Lt5/j;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "Found barcode in "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sub-long/2addr v3, v0

    .line 43
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " ms"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lt5/j;->e:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lt5/d;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1}, Lt5/d;-><init>(Lcom/google/zxing/j;Lt5/w;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lt5/j;->e:Landroid/os/Handler;

    .line 68
    .line 69
    sget v2, Lt5/p;->f:I

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lt5/j;->e:Landroid/os/Handler;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget v1, Lt5/p;->e:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    iget-object v0, p0, Lt5/j;->e:Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lt5/j;->d:Lt5/g;

    .line 105
    .line 106
    invoke-virtual {v0}, Lt5/g;->d()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p1}, Lt5/d;->b(Ljava/util/List;Lt5/w;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lt5/j;->e:Landroid/os/Handler;

    .line 115
    .line 116
    sget v1, Lt5/p;->g:I

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Lt5/j;->h()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/j;->a:Lu5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/j;->j:Lu5/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu5/b;->p(Lu5/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/j;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lt5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/j;->d:Lt5/g;

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lt5/x;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    sget-object v1, Lt5/j;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt5/j;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lt5/j;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lt5/j;->i:Landroid/os/Handler$Callback;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lt5/j;->c:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lt5/j;->g:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lt5/j;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lt5/x;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/j;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lt5/j;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, Lt5/j;->c:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lt5/j;->b:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
