.class public final Lmark/via/common/widget/PdfViewer$c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmark/via/common/widget/PdfViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lmark/via/common/widget/PdfViewer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer$c;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer$c;->e:Ljava/lang/ref/WeakReference;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->w(Lmark/via/common/widget/PdfViewer;)Landroid/graphics/pdf/PdfRenderer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->E(Lmark/via/common/widget/PdfViewer;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->F(Lmark/via/common/widget/PdfViewer;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-float/2addr v4, v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    sub-float/2addr v5, v6

    .line 48
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->F(Lmark/via/common/widget/PdfViewer;)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-float/2addr v5, v6

    .line 53
    invoke-static {v1}, Lmark/via/common/widget/b1;->a(Landroid/graphics/pdf/PdfRenderer;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-ge v7, v6, :cond_2

    .line 59
    .line 60
    invoke-static {v1, v7}, Lmark/via/common/widget/y0;->a(Landroid/graphics/pdf/PdfRenderer;I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sub-float v9, v5, v4

    .line 65
    .line 66
    invoke-static {v8}, Lmark/via/common/widget/c1;->a(Landroid/graphics/pdf/PdfRenderer$Page;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    int-to-float v10, v10

    .line 71
    div-float/2addr v9, v10

    .line 72
    invoke-static {v8}, Lmark/via/common/widget/d1;->a(Landroid/graphics/pdf/PdfRenderer$Page;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    int-to-float v10, v10

    .line 77
    mul-float v10, v10, v9

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->G(Lmark/via/common/widget/PdfViewer;)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    add-float/2addr v3, v11

    .line 86
    :cond_1
    new-instance v11, Landroid/graphics/RectF;

    .line 87
    .line 88
    add-float/2addr v10, v3

    .line 89
    invoke-direct {v11, v4, v3, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    new-instance v10, Lmark/via/common/widget/PdfViewer$PageRect;

    .line 95
    .line 96
    invoke-direct {v10, v9, v11}, Lmark/via/common/widget/PdfViewer$PageRect;-><init>(FLandroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lmark/via/common/widget/a1;->a(Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v1, Landroid/os/Message;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    iput v3, v1, Landroid/os/Message;->what:I

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "list"

    .line 121
    .line 122
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->B(Lmark/via/common/widget/PdfViewer;)Lmark/via/common/widget/PdfViewer$f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v1, "pdfRenderer is null!"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    throw v0

    .line 142
    :goto_2
    goto :goto_1
.end method
