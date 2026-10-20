.class public Lt5/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/f;->B()Landroid/view/TextureView$SurfaceTextureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt5/f;


# direct methods
.method public constructor <init>(Lt5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/f$a;->a:Lt5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt5/f$a;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt5/f$a;->a:Lt5/f;

    .line 2
    .line 3
    new-instance v0, Lt5/v;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lt5/v;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lt5/f;->a(Lt5/f;Lt5/v;)Lt5/v;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt5/f$a;->a:Lt5/f;

    .line 12
    .line 13
    invoke-static {p1}, Lt5/f;->b(Lt5/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
