.class public final Li6/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:Li6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/g;->a:Li6/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .line 1
    shr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    int-to-double v2, v0

    .line 12
    const-wide v4, 0x3fd322d0e5604189L    # 0.299

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    mul-double v2, v2, v4

    .line 21
    .line 22
    int-to-double v0, v1

    .line 23
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    mul-double v0, v0, v4

    .line 32
    .line 33
    add-double/2addr v2, v0

    .line 34
    int-to-double v0, p1

    .line 35
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    .line 42
    .line 43
    mul-double v0, v0, v4

    .line 44
    .line 45
    add-double/2addr v2, v0

    .line 46
    const-wide/high16 v0, 0x4068000000000000L    # 192.0

    .line 47
    .line 48
    cmpl-double p1, v2, v0

    .line 49
    .line 50
    if-ltz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final b(IIF)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p3

    .line 4
    shr-int/lit8 v1, p1, 0x10

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, p3

    .line 10
    .line 11
    shr-int/lit8 v2, p2, 0x10

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, v0

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shr-int/lit8 v2, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v2, v2, p3

    .line 28
    .line 29
    shr-int/lit8 v3, p2, 0x8

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    mul-float v3, v3, v0

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    float-to-int v2, v2

    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    mul-float p1, p1, p3

    .line 44
    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    mul-float p2, p2, v0

    .line 49
    .line 50
    add-float/2addr p1, p2

    .line 51
    float-to-int p1, p1

    .line 52
    and-int/lit16 p1, p1, 0xff

    .line 53
    .line 54
    const/high16 p2, -0x1000000

    .line 55
    .line 56
    shl-int/lit8 p3, v1, 0x10

    .line 57
    .line 58
    or-int/2addr p2, p3

    .line 59
    shl-int/lit8 p3, v2, 0x8

    .line 60
    .line 61
    or-int/2addr p2, p3

    .line 62
    or-int/2addr p1, p2

    .line 63
    return p1
.end method
