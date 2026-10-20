.class public Lcom/tuyafeng/support/widget/w$c;
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

.field public final synthetic b:I

.field public final synthetic c:Lcom/tuyafeng/support/widget/w;


# direct methods
.method public constructor <init>(Lcom/tuyafeng/support/widget/w;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/w$c;->c:Lcom/tuyafeng/support/widget/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/tuyafeng/support/widget/w$c;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/tuyafeng/support/widget/w$c;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget v0, p0, Lcom/tuyafeng/support/widget/w$c;->a:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget v2, p0, Lcom/tuyafeng/support/widget/w$c;->b:I

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    int-to-float v0, v2

    .line 18
    mul-float p1, p1, v0

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int p1, v1

    .line 22
    iget-object v0, p0, Lcom/tuyafeng/support/widget/w$c;->c:Lcom/tuyafeng/support/widget/w;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tuyafeng/support/widget/w;->b(Lcom/tuyafeng/support/widget/w;)Landroid/widget/ProgressBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
