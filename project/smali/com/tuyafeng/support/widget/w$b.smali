.class public Lcom/tuyafeng/support/widget/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tuyafeng/support/widget/w;->e(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tuyafeng/support/widget/w;


# direct methods
.method public constructor <init>(Lcom/tuyafeng/support/widget/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/w$b;->b:Lcom/tuyafeng/support/widget/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/tuyafeng/support/widget/w$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/tuyafeng/support/widget/w$b;->a:I

    .line 12
    .line 13
    int-to-double v0, v0

    .line 14
    float-to-double v2, p1

    .line 15
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object p1, p0, Lcom/tuyafeng/support/widget/w$b;->b:Lcom/tuyafeng/support/widget/w;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tuyafeng/support/widget/w;->a(Lcom/tuyafeng/support/widget/w;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v4, p0, Lcom/tuyafeng/support/widget/w$b;->a:I

    .line 28
    .line 29
    sub-int/2addr p1, v4

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double v4, p1

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    mul-double v2, v2, v4

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    .line 42
    .line 43
    add-double/2addr v0, v2

    .line 44
    double-to-int p1, v0

    .line 45
    iget-object v0, p0, Lcom/tuyafeng/support/widget/w$b;->b:Lcom/tuyafeng/support/widget/w;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/tuyafeng/support/widget/w;->b(Lcom/tuyafeng/support/widget/w;)Landroid/widget/ProgressBar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
