.class public Lu5/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final n:Ljava/lang/String; = "b"


# instance fields
.field public a:Lu5/d;

.field public b:Lu5/c;

.field public c:Lcom/tuyafeng/scanner/camera/b;

.field public d:Landroid/os/Handler;

.field public e:Lu5/f;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lcom/tuyafeng/scanner/camera/CameraSettings;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu5/b;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lu5/b;->g:Z

    .line 9
    .line 10
    new-instance v0, Lcom/tuyafeng/scanner/camera/CameraSettings;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tuyafeng/scanner/camera/CameraSettings;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu5/b;->i:Lcom/tuyafeng/scanner/camera/CameraSettings;

    .line 16
    .line 17
    new-instance v0, Lu5/b$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lu5/b$c;-><init>(Lu5/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu5/b;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lu5/b$d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lu5/b$d;-><init>(Lu5/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lu5/b;->k:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lu5/b$e;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lu5/b$e;-><init>(Lu5/b;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lu5/b;->l:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lu5/b$f;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lu5/b$f;-><init>(Lu5/b;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lu5/b;->m:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {}, Lt5/x;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lu5/d;->d()Lu5/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lu5/b;->a:Lu5/d;

    .line 53
    .line 54
    new-instance v0, Lcom/tuyafeng/scanner/camera/b;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/tuyafeng/scanner/camera/b;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lu5/b;->c:Lcom/tuyafeng/scanner/camera/b;

    .line 60
    .line 61
    iget-object p1, p0, Lu5/b;->i:Lcom/tuyafeng/scanner/camera/CameraSettings;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/tuyafeng/scanner/camera/b;->o(Lcom/tuyafeng/scanner/camera/CameraSettings;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lu5/b;->h:Landroid/os/Handler;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lu5/b;)Lcom/tuyafeng/scanner/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/b;->c:Lcom/tuyafeng/scanner/camera/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lu5/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu5/b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu5/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lu5/b;)Lu5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/b;->a:Lu5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lu5/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu5/b;->n(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lu5/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/b;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lu5/b;)Lt5/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu5/b;->m()Lt5/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lu5/b;)Lu5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/b;->b:Lu5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lu5/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu5/b;->g:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lt5/x;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu5/b;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu5/b;->a:Lu5/d;

    .line 9
    .line 10
    iget-object v1, p0, Lu5/b;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu5/d;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lu5/b;->g:Z

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lu5/b;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lt5/x;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu5/b;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu5/b;->a:Lu5/d;

    .line 8
    .line 9
    iget-object v1, p0, Lu5/b;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu5/d;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()Lu5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/b;->e:Lu5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lt5/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/b;->c:Lcom/tuyafeng/scanner/camera/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tuyafeng/scanner/camera/b;->h()Lt5/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/b;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lt5/p;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Lt5/x;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu5/b;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lu5/b;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lu5/b;->a:Lu5/d;

    .line 11
    .line 12
    iget-object v1, p0, Lu5/b;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu5/d;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Lu5/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/b;->h:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lu5/b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu5/b$b;-><init>(Lu5/b;Lu5/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Lcom/tuyafeng/scanner/camera/CameraSettings;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu5/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lu5/b;->i:Lcom/tuyafeng/scanner/camera/CameraSettings;

    .line 6
    .line 7
    iget-object v0, p0, Lu5/b;->c:Lcom/tuyafeng/scanner/camera/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tuyafeng/scanner/camera/b;->o(Lcom/tuyafeng/scanner/camera/CameraSettings;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r(Lu5/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu5/b;->e:Lu5/f;

    .line 2
    .line 3
    iget-object v0, p0, Lu5/b;->c:Lcom/tuyafeng/scanner/camera/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tuyafeng/scanner/camera/b;->q(Lu5/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/b;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/b;->b:Lu5/c;

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lt5/x;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu5/b;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu5/b;->a:Lu5/d;

    .line 9
    .line 10
    new-instance v1, Lu5/b$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lu5/b$a;-><init>(Lu5/b;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu5/d;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-static {}, Lt5/x;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu5/b;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu5/b;->a:Lu5/d;

    .line 8
    .line 9
    iget-object v1, p0, Lu5/b;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu5/d;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu5/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraInstance is not open"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
