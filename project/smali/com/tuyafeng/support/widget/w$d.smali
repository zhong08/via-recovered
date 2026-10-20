.class public Lcom/tuyafeng/support/widget/w$d;
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
    iput-object p1, p0, Lcom/tuyafeng/support/widget/w$d;->b:Lcom/tuyafeng/support/widget/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/tuyafeng/support/widget/w$d;->a:I

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
    .locals 3

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
    iget v0, p0, Lcom/tuyafeng/support/widget/w$d;->a:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/tuyafeng/support/widget/w$d;->b:Lcom/tuyafeng/support/widget/w;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/tuyafeng/support/widget/w;->c(Lcom/tuyafeng/support/widget/w;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/tuyafeng/support/widget/w$d;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, p1

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iget-object v1, p0, Lcom/tuyafeng/support/widget/w$d;->b:Lcom/tuyafeng/support/widget/w;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/tuyafeng/support/widget/w;->b(Lcom/tuyafeng/support/widget/w;)Landroid/widget/ProgressBar;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tuyafeng/support/widget/w$d;->b:Lcom/tuyafeng/support/widget/w;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/tuyafeng/support/widget/w;->b(Lcom/tuyafeng/support/widget/w;)Landroid/widget/ProgressBar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v1, p1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
