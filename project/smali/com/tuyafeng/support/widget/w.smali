.class public Lcom/tuyafeng/support/widget/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:I

.field public final c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tuyafeng/support/widget/w;->a:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/tuyafeng/support/widget/w;->e:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0xa

    .line 21
    .line 22
    iput v1, p0, Lcom/tuyafeng/support/widget/w;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 25
    .line 26
    .line 27
    div-int/lit8 v1, v1, 0xa

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    iput v1, p0, Lcom/tuyafeng/support/widget/w;->c:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "progressBar can not be null"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static synthetic a(Lcom/tuyafeng/support/widget/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tuyafeng/support/widget/w;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/tuyafeng/support/widget/w;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tuyafeng/support/widget/w;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/tuyafeng/support/widget/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tuyafeng/support/widget/w;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/tuyafeng/support/widget/w;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/w;->e:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final e(IIZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/w;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sub-int v0, p1, p2

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/tuyafeng/support/widget/w;->b:I

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/w;->d:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tuyafeng/support/widget/w;->d:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tuyafeng/support/widget/w;->a:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    fill-array-data v0, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/tuyafeng/support/widget/w;->d:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    sub-int v0, p2, p1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    iget v2, p0, Lcom/tuyafeng/support/widget/w;->c:I

    .line 59
    .line 60
    if-ge p1, v2, :cond_4

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    if-ge p2, p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sub-int/2addr v2, p2

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-int/lit8 p1, p1, 0x1e

    .line 73
    .line 74
    int-to-long v0, p1

    .line 75
    iget-object p1, p0, Lcom/tuyafeng/support/widget/w;->d:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance p3, Lcom/tuyafeng/support/widget/w$b;

    .line 78
    .line 79
    invoke-direct {p3, p0, p2}, Lcom/tuyafeng/support/widget/w$b;-><init>(Lcom/tuyafeng/support/widget/w;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    sub-int/2addr v2, p1

    .line 87
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    mul-int/lit8 p3, p3, 0x1e

    .line 92
    .line 93
    int-to-long v2, p3

    .line 94
    add-long/2addr v2, v0

    .line 95
    long-to-float p3, v2

    .line 96
    long-to-float v0, v0

    .line 97
    div-float/2addr p3, v0

    .line 98
    iget-object v0, p0, Lcom/tuyafeng/support/widget/w;->d:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v1, Lcom/tuyafeng/support/widget/w$a;

    .line 101
    .line 102
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tuyafeng/support/widget/w$a;-><init>(Lcom/tuyafeng/support/widget/w;IFI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    move-wide v0, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget p3, p0, Lcom/tuyafeng/support/widget/w;->b:I

    .line 111
    .line 112
    if-ge p1, p3, :cond_5

    .line 113
    .line 114
    iget-object p3, p0, Lcom/tuyafeng/support/widget/w;->d:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance v2, Lcom/tuyafeng/support/widget/w$c;

    .line 117
    .line 118
    invoke-direct {v2, p0, p2, p1}, Lcom/tuyafeng/support/widget/w$c;-><init>(Lcom/tuyafeng/support/widget/w;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-wide/16 v2, 0x2

    .line 126
    .line 127
    div-long/2addr v0, v2

    .line 128
    iget-object p1, p0, Lcom/tuyafeng/support/widget/w;->d:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    new-instance p3, Lcom/tuyafeng/support/widget/w$d;

    .line 131
    .line 132
    invoke-direct {p3, p0, p2}, Lcom/tuyafeng/support/widget/w$d;-><init>(Lcom/tuyafeng/support/widget/w;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/tuyafeng/support/widget/w;->d:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    new-instance p2, Lcom/tuyafeng/support/widget/w$e;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lcom/tuyafeng/support/widget/w$e;-><init>(Lcom/tuyafeng/support/widget/w;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object p1, p0, Lcom/tuyafeng/support/widget/w;->d:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 151
    .line 152
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/tuyafeng/support/widget/w;->d:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/tuyafeng/support/widget/w;->d:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tuyafeng/support/widget/w;->g(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(IZ)V
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    iget v0, p0, Lcom/tuyafeng/support/widget/w;->e:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/tuyafeng/support/widget/w;->b:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tuyafeng/support/widget/w;->a:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tuyafeng/support/widget/w;->a:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/tuyafeng/support/widget/w;->e:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/tuyafeng/support/widget/w;->e:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tuyafeng/support/widget/w;->a:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lcom/tuyafeng/support/widget/w;->e(IIZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
