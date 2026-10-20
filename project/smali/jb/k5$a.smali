.class public Ljb/k5$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/k5;->t3(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljb/k5;


# direct methods
.method public constructor <init>(Ljb/k5;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/k5$a;->b:Ljb/k5;

    .line 2
    .line 3
    iput-object p2, p0, Ljb/k5$a;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    mul-int/lit8 p2, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x32

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 p3, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-static {p1, p3}, Lg6/y;->Z(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-double v0, p1

    .line 16
    int-to-double p1, p2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    mul-double v0, v0, p1

    .line 24
    .line 25
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    div-double/2addr v0, p1

    .line 28
    double-to-int p1, v0

    .line 29
    iget-object p2, p0, Ljb/k5$a;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
