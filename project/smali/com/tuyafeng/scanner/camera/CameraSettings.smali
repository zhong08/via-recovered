.class public Lcom/tuyafeng/scanner/camera/CameraSettings;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tuyafeng/scanner/camera/CameraSettings$FocusMode;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/tuyafeng/scanner/camera/CameraSettings$FocusMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->h:Z

    .line 22
    .line 23
    sget-object v0, Lcom/tuyafeng/scanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/tuyafeng/scanner/camera/CameraSettings$FocusMode;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->i:Lcom/tuyafeng/scanner/camera/CameraSettings$FocusMode;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/tuyafeng/scanner/camera/CameraSettings$FocusMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->i:Lcom/tuyafeng/scanner/camera/CameraSettings$FocusMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/scanner/camera/CameraSettings;->b:Z

    .line 2
    .line 3
    return v0
.end method
