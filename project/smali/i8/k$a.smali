.class public Li8/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Li8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/k;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li8/k;


# direct methods
.method public constructor <init>(Li8/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/k$a;->a:Li8/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget-object p1, p0, Li8/k$a;->a:Li8/k;

    .line 3
    .line 4
    invoke-static {p1}, Li8/k;->q3(Li8/k;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    int-to-double v2, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int p1, v0

    .line 23
    iget-object v0, p0, Li8/k$a;->a:Li8/k;

    .line 24
    .line 25
    invoke-static {v0}, Li8/k;->r3(Li8/k;)Lmark/via/common/widget/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lmark/via/common/widget/m1;->setCurrentIndex(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget-object p1, p0, Li8/k$a;->a:Li8/k;

    .line 3
    .line 4
    invoke-static {p1}, Li8/k;->q3(Li8/k;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    int-to-double v2, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int p1, v0

    .line 23
    iget-object v0, p0, Li8/k$a;->a:Li8/k;

    .line 24
    .line 25
    invoke-static {v0}, Li8/k;->r3(Li8/k;)Lmark/via/common/widget/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lmark/via/common/widget/m1;->setCurrentIndex(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
