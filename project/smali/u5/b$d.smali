.class public Lu5/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu5/b;


# direct methods
.method public constructor <init>(Lu5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/b$d;->e:Lu5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lu5/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Configuring camera"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu5/b$d;->e:Lu5/b;

    .line 11
    .line 12
    invoke-static {v0}, Lu5/b;->a(Lu5/b;)Lcom/tuyafeng/scanner/camera/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tuyafeng/scanner/camera/b;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu5/b$d;->e:Lu5/b;

    .line 20
    .line 21
    invoke-static {v0}, Lu5/b;->f(Lu5/b;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lu5/b$d;->e:Lu5/b;

    .line 28
    .line 29
    invoke-static {v0}, Lu5/b;->f(Lu5/b;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lt5/p;->i:I

    .line 34
    .line 35
    iget-object v2, p0, Lu5/b$d;->e:Lu5/b;

    .line 36
    .line 37
    invoke-static {v2}, Lu5/b;->g(Lu5/b;)Lt5/v;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :goto_0
    iget-object v1, p0, Lu5/b$d;->e:Lu5/b;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lu5/b;->e(Lu5/b;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lu5/b;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Failed to configure camera"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method
