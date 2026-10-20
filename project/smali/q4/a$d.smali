.class public Lq4/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final p:[F

.field public static final q:[F


# instance fields
.field public final e:I

.field public final j:I

.field public k:[F

.field public l:Landroid/view/View;

.field public final m:Landroid/graphics/Interpolator;

.field public n:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x437f0000    # 255.0f

    .line 6
    .line 7
    aput v3, v1, v2

    .line 8
    .line 9
    sput-object v1, Lq4/a$d;->p:[F

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    sput-object v0, Lq4/a$d;->q:[F

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Interpolator;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/graphics/Interpolator;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq4/a$d;->m:Landroid/graphics/Interpolator;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lq4/a$d;->o:I

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lq4/a$d;->e:I

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lq4/a$d;->j:I

    .line 27
    .line 28
    iput-object p2, p0, Lq4/a$d;->l:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lq4/a$d;->n:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    long-to-int v1, v0

    .line 12
    iget-object v0, p0, Lq4/a$d;->m:Landroid/graphics/Interpolator;

    .line 13
    .line 14
    sget-object v2, Lq4/a$d;->p:[F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Interpolator;->setKeyFrame(II[F)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lq4/a$d;->j:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    sget-object v2, Lq4/a$d;->q:[F

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Interpolator;->setKeyFrame(II[F)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lq4/a$d;->o:I

    .line 31
    .line 32
    iget-object v0, p0, Lq4/a$d;->l:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
