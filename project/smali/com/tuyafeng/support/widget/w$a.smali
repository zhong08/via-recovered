.class public Lcom/tuyafeng/support/widget/w$a;
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

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lcom/tuyafeng/support/widget/w;


# direct methods
.method public constructor <init>(Lcom/tuyafeng/support/widget/w;IFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/w$a;->d:Lcom/tuyafeng/support/widget/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/tuyafeng/support/widget/w$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/tuyafeng/support/widget/w$a;->b:F

    .line 6
    .line 7
    iput p4, p0, Lcom/tuyafeng/support/widget/w$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget v0, p0, Lcom/tuyafeng/support/widget/w$a;->a:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/tuyafeng/support/widget/w$a;->b:F

    .line 15
    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/tuyafeng/support/widget/w$a;->c:I

    .line 25
    .line 26
    iget v3, p0, Lcom/tuyafeng/support/widget/w$a;->a:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-float v2, v2

    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    add-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/tuyafeng/support/widget/w$a;->d:Lcom/tuyafeng/support/widget/w;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/tuyafeng/support/widget/w;->a(Lcom/tuyafeng/support/widget/w;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/tuyafeng/support/widget/w$a;->c:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    mul-float p1, p1, v1

    .line 48
    .line 49
    add-float/2addr v0, p1

    .line 50
    float-to-int p1, v0

    .line 51
    iget-object v0, p0, Lcom/tuyafeng/support/widget/w$a;->d:Lcom/tuyafeng/support/widget/w;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/tuyafeng/support/widget/w;->b(Lcom/tuyafeng/support/widget/w;)Landroid/widget/ProgressBar;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
