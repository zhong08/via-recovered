.class public Lcom/tuyafeng/scanner/BarcodeView;
.super Lt5/f;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;
    }
.end annotation


# instance fields
.field public J:Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;

.field public K:Lt5/a;

.field public L:Lt5/j;

.field public M:Lt5/h;

.field public N:Landroid/os/Handler;

.field public final O:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt5/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;->NONE:Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tuyafeng/scanner/BarcodeView;->J:Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/tuyafeng/scanner/BarcodeView;->K:Lt5/a;

    .line 10
    .line 11
    new-instance p1, Lcom/tuyafeng/scanner/BarcodeView$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/tuyafeng/scanner/BarcodeView$a;-><init>(Lcom/tuyafeng/scanner/BarcodeView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tuyafeng/scanner/BarcodeView;->O:Landroid/os/Handler$Callback;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tuyafeng/scanner/BarcodeView;->H()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic C(Lcom/tuyafeng/scanner/BarcodeView;)Lt5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tuyafeng/scanner/BarcodeView;->K:Lt5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/tuyafeng/scanner/BarcodeView;)Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tuyafeng/scanner/BarcodeView;->J:Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E()Lt5/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView;->M:Lt5/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tuyafeng/scanner/BarcodeView;->F()Lt5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView;->M:Lt5/h;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lt5/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lt5/i;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/tuyafeng/scanner/BarcodeView;->M:Lt5/h;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lt5/h;->a(Ljava/util/Map;)Lt5/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lt5/i;->b(Lt5/g;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public F()Lt5/h;
    .locals 1

    .line 1
    new-instance v0, Lt5/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public G(Lt5/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;->CONTINUOUS:Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView;->J:Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tuyafeng/scanner/BarcodeView;->K:Lt5/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tuyafeng/scanner/BarcodeView;->I()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    new-instance v0, Lt5/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView;->M:Lt5/h;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tuyafeng/scanner/BarcodeView;->O:Landroid/os/Handler$Callback;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView;->N:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tuyafeng/scanner/BarcodeView;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView;->J:Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;

    .line 5
    .line 6
    sget-object v1, Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;->NONE:Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lt5/f;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lt5/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Lt5/f;->getCameraInstance()Lu5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/tuyafeng/scanner/BarcodeView;->E()Lt5/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/tuyafeng/scanner/BarcodeView;->N:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lt5/j;-><init>(Lu5/b;Lt5/g;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView;->L:Lt5/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Lt5/f;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lt5/j;->i(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView;->L:Lt5/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Lt5/j;->k()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView;->L:Lt5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt5/j;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView;->L:Lt5/j;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;->NONE:Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView;->J:Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView;->K:Lt5/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tuyafeng/scanner/BarcodeView;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getDecoderFactory()Lt5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView;->M:Lt5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDecoderFactory(Lt5/h;)V
    .locals 1

    .line 1
    invoke-static {}, Lt5/x;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tuyafeng/scanner/BarcodeView;->M:Lt5/h;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tuyafeng/scanner/BarcodeView;->L:Lt5/j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tuyafeng/scanner/BarcodeView;->E()Lt5/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lt5/j;->j(Lt5/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tuyafeng/scanner/BarcodeView;->J()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lt5/f;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt5/f;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tuyafeng/scanner/BarcodeView;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
