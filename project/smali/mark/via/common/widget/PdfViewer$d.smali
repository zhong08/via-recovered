.class public final Lmark/via/common/widget/PdfViewer$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmark/via/common/widget/PdfViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lmark/via/common/widget/PdfViewer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmark/via/common/widget/PdfViewer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p1, :cond_9

    .line 14
    .line 15
    if-eqz p2, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-float/2addr v2, v3

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v3, 0x42c80000    # 100.0f

    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-float/2addr v2, v4

    .line 45
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    cmpg-float v2, v2, v3

    .line 50
    .line 51
    if-ltz v2, :cond_9

    .line 52
    .line 53
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->q(Lmark/via/common/widget/PdfViewer;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gez v2, :cond_2

    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->q(Lmark/via/common/widget/PdfViewer;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    cmpg-float v2, v2, v3

    .line 76
    .line 77
    if-gez v2, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->r(Lmark/via/common/widget/PdfViewer;)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->k(Lmark/via/common/widget/PdfViewer;)Landroid/graphics/PointF;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    cmpl-float p2, p2, v2

    .line 93
    .line 94
    if-ltz p2, :cond_3

    .line 95
    .line 96
    cmpl-float p2, p4, v2

    .line 97
    .line 98
    if-lez p2, :cond_3

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p2, 0x0

    .line 103
    :goto_0
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->k(Lmark/via/common/widget/PdfViewer;)Landroid/graphics/PointF;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    cmpg-float p1, v4, p1

    .line 110
    .line 111
    if-gtz p1, :cond_4

    .line 112
    .line 113
    cmpg-float p1, p4, v2

    .line 114
    .line 115
    if-gez p1, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_4
    if-nez p2, :cond_6

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v0, p3, p4}, Lmark/via/common/widget/PdfViewer;->v(Lmark/via/common/widget/PdfViewer;FF)V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_6
    :goto_1
    invoke-static {v0, v3}, Lmark/via/common/widget/PdfViewer;->s(Lmark/via/common/widget/PdfViewer;Z)Z

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 p1, 0x2

    .line 135
    :goto_2
    invoke-static {v0, p1}, Lmark/via/common/widget/PdfViewer;->t(Lmark/via/common/widget/PdfViewer;I)I

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-float v2, p1

    .line 146
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p4}, Lmark/via/common/widget/PdfViewer;->u(Lmark/via/common/widget/PdfViewer;F)V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lmark/via/common/widget/PdfViewer$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmark/via/common/widget/PdfViewer;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    invoke-static {p1}, Lmark/via/common/widget/PdfViewer;->k(Lmark/via/common/widget/PdfViewer;)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    sub-float/2addr v0, p4

    .line 20
    invoke-static {p1, v0}, Lmark/via/common/widget/PdfViewer;->l(Lmark/via/common/widget/PdfViewer;F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-float p4, p4, v2

    .line 36
    .line 37
    if-ltz p4, :cond_1

    .line 38
    .line 39
    cmpl-float p4, v0, v4

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lmark/via/common/widget/PdfViewer;->k(Lmark/via/common/widget/PdfViewer;)Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    cmpl-float p4, v1, p4

    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p4, 0x0

    .line 56
    :goto_0
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-static {p1, v0}, Lmark/via/common/widget/PdfViewer;->m(Lmark/via/common/widget/PdfViewer;F)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Lmark/via/common/widget/PdfViewer;->n(Lmark/via/common/widget/PdfViewer;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eqz p4, :cond_3

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    :cond_3
    invoke-static {p1}, Lmark/via/common/widget/PdfViewer;->k(Lmark/via/common/widget/PdfViewer;)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    sub-float/2addr v0, p3

    .line 75
    invoke-static {p1, v0}, Lmark/via/common/widget/PdfViewer;->o(Lmark/via/common/widget/PdfViewer;F)F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p1}, Lmark/via/common/widget/PdfViewer;->k(Lmark/via/common/widget/PdfViewer;)Landroid/graphics/PointF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    cmpl-float v0, p3, v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lmark/via/common/widget/PdfViewer;->k(Lmark/via/common/widget/PdfViewer;)Landroid/graphics/PointF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    cmpl-float v0, v1, v0

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    return p4

    .line 100
    :cond_4
    invoke-static {p1, p3, v1, v3}, Lmark/via/common/widget/PdfViewer;->p(Lmark/via/common/widget/PdfViewer;FFZ)Z

    .line 101
    .line 102
    .line 103
    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmark/via/common/widget/PdfViewer$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmark/via/common/widget/PdfViewer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lmark/via/common/widget/PdfViewer;->performClick()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
