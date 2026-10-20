.class public Lmark/via/common/widget/PdfViewer;
.super Landroid/view/View;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lq4/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmark/via/common/widget/PdfViewer$f;,
        Lmark/via/common/widget/PdfViewer$PageRect;,
        Lmark/via/common/widget/PdfViewer$e;,
        Lmark/via/common/widget/PdfViewer$d;,
        Lmark/via/common/widget/PdfViewer$c;,
        Lmark/via/common/widget/PdfViewer$DrawingPage;,
        Lmark/via/common/widget/PdfViewer$g;,
        Lmark/via/common/widget/PdfViewer$b;
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final A:Landroid/graphics/PointF;

.field public B:F

.field public C:F

.field public final D:Landroid/graphics/PointF;

.field public final E:Landroid/graphics/PointF;

.field public F:Z

.field public G:F

.field public H:F

.field public I:I

.field public final J:Landroid/widget/OverScroller;

.field public K:Lc0/d;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Ljava/util/concurrent/Future;

.field public R:Ljava/util/concurrent/Future;

.field public S:Ljava/util/concurrent/Future;

.field public T:I

.field public final U:Landroid/util/LruCache;

.field public final V:Ld4/a;

.field public W:Lmark/via/common/widget/PdfViewer$e;

.field public a0:Lq4/a;

.field public b0:[I

.field public final c0:F

.field public d0:F

.field public e:Landroid/graphics/pdf/PdfRenderer;

.field public e0:F

.field public j:Ljava/lang/String;

.field public k:J

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public o:F

.field public p:F

.field public final q:Landroid/view/GestureDetector;

.field public final r:Lmark/via/common/widget/PdfViewer$f;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public y:F

.field public final z:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lmark/via/common/widget/PdfViewer;->f0:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmark/via/common/widget/PdfViewer;->m:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmark/via/common/widget/PdfViewer;->n:Ljava/util/List;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->o:F

    .line 27
    .line 28
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->p:F

    .line 29
    .line 30
    new-instance v0, Landroid/view/GestureDetector;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lmark/via/common/widget/PdfViewer$d;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lmark/via/common/widget/PdfViewer$d;-><init>(Lmark/via/common/widget/PdfViewer;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->q:Landroid/view/GestureDetector;

    .line 45
    .line 46
    new-instance v0, Lmark/via/common/widget/PdfViewer$f;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lmark/via/common/widget/PdfViewer$f;-><init>(Lmark/via/common/widget/PdfViewer;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->r:Lmark/via/common/widget/PdfViewer$f;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->s:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->t:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lmark/via/common/widget/PdfViewer;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    iput v1, p0, Lmark/via/common/widget/PdfViewer;->u:F

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lmark/via/common/widget/PdfViewer;->S(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    iput v1, p0, Lmark/via/common/widget/PdfViewer;->v:F

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lmark/via/common/widget/PdfViewer;->S(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    iput v1, p0, Lmark/via/common/widget/PdfViewer;->w:F

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lmark/via/common/widget/PdfViewer;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    iput v0, p0, Lmark/via/common/widget/PdfViewer;->x:F

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput v0, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 100
    .line 101
    new-instance v0, Landroid/graphics/PointF;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 107
    .line 108
    new-instance v0, Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->A:Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v0, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 116
    .line 117
    iput v0, p0, Lmark/via/common/widget/PdfViewer;->B:F

    .line 118
    .line 119
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->C:F

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/PointF;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lmark/via/common/widget/PdfViewer;->D:Landroid/graphics/PointF;

    .line 127
    .line 128
    new-instance p1, Landroid/graphics/PointF;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lmark/via/common/widget/PdfViewer;->E:Landroid/graphics/PointF;

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lmark/via/common/widget/PdfViewer;->F:Z

    .line 137
    .line 138
    const/high16 p1, 0x41200000    # 10.0f

    .line 139
    .line 140
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->G:F

    .line 141
    .line 142
    const/high16 p1, 0x3f000000    # 0.5f

    .line 143
    .line 144
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->H:F

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->I:I

    .line 148
    .line 149
    new-instance v0, Landroid/widget/OverScroller;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->J:Landroid/widget/OverScroller;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->K:Lc0/d;

    .line 162
    .line 163
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->L:I

    .line 164
    .line 165
    iput-boolean p1, p0, Lmark/via/common/widget/PdfViewer;->M:Z

    .line 166
    .line 167
    iput-boolean p1, p0, Lmark/via/common/widget/PdfViewer;->N:Z

    .line 168
    .line 169
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->O:I

    .line 170
    .line 171
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->P:I

    .line 172
    .line 173
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->Q:Ljava/util/concurrent/Future;

    .line 174
    .line 175
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->R:Ljava/util/concurrent/Future;

    .line 176
    .line 177
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->S:Ljava/util/concurrent/Future;

    .line 178
    .line 179
    const/4 p1, 0x2

    .line 180
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->T:I

    .line 181
    .line 182
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->Q()Landroid/util/LruCache;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lmark/via/common/widget/PdfViewer;->U:Landroid/util/LruCache;

    .line 187
    .line 188
    invoke-direct {p0}, Lmark/via/common/widget/PdfViewer;->getDiskLruCache()Ld4/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lmark/via/common/widget/PdfViewer;->V:Ld4/a;

    .line 193
    .line 194
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->W:Lmark/via/common/widget/PdfViewer$e;

    .line 195
    .line 196
    const/4 p1, -0x1

    .line 197
    filled-new-array {p1, p1}, [I

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lmark/via/common/widget/PdfViewer;->b0:[I

    .line 202
    .line 203
    const/16 p1, 0x18

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->S(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    int-to-float p1, p1

    .line 210
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->c0:F

    .line 211
    .line 212
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->g0()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static synthetic A(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmark/via/common/widget/PdfViewer;->M(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lmark/via/common/widget/PdfViewer;)Lmark/via/common/widget/PdfViewer$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/PdfViewer;->r:Lmark/via/common/widget/PdfViewer$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lmark/via/common/widget/PdfViewer;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmark/via/common/widget/PdfViewer;->getDisplayedPageRange()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lmark/via/common/widget/PdfViewer;)F
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Lmark/via/common/widget/PdfViewer;)F
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/PdfViewer;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Lmark/via/common/widget/PdfViewer;)F
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/PdfViewer;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Lmark/via/common/widget/PdfViewer;)F
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/PdfViewer;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Lmark/via/common/widget/PdfViewer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->p:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic I(Lmark/via/common/widget/PdfViewer;)F
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/PdfViewer;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Lmark/via/common/widget/PdfViewer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->o:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic K(Lmark/via/common/widget/PdfViewer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lmark/via/common/widget/PdfViewer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)F
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return p0
.end method

.method public static synthetic f(Lmark/via/common/widget/PdfViewer;)Lmark/via/common/widget/PdfViewer$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/PdfViewer;->W:Lmark/via/common/widget/PdfViewer$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lmark/via/common/widget/PdfViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/PdfViewer;->P:I

    .line 2
    .line 3
    return p0
.end method

.method private getDiskLruCache()Ld4/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    const-string v3, "pdf_viewer"

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    const-wide/32 v3, 0x1400000

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v2, v1, v1, v3, v4}, Ld4/a;->t(Ljava/io/File;IIJ)Ld4/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v0

    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private getDisplayedPageRange()[I
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    iget-object v2, p0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    iget v2, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v5, v2, v4

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v5, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    div-float v2, v5, v2

    .line 37
    .line 38
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v5, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 43
    .line 44
    cmpl-float v4, v5, v4

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    iget v5, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 60
    .line 61
    div-float/2addr v4, v5

    .line 62
    :goto_1
    add-float/2addr v4, v2

    .line 63
    iget-object v5, p0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_2
    if-ge v6, v5, :cond_3

    .line 71
    .line 72
    iget-object v7, p0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lmark/via/common/widget/PdfViewer$PageRect;

    .line 79
    .line 80
    invoke-virtual {v7}, Lmark/via/common/widget/PdfViewer$PageRect;->b()Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    cmpg-float v7, v7, v2

    .line 87
    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    aput v6, v0, v1

    .line 94
    .line 95
    sub-int/2addr v5, v3

    .line 96
    :goto_3
    if-ltz v5, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lmark/via/common/widget/PdfViewer$PageRect;

    .line 105
    .line 106
    invoke-virtual {v2}, Lmark/via/common/widget/PdfViewer$PageRect;->b()Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    cmpl-float v2, v2, v4

    .line 113
    .line 114
    if-ltz v2, :cond_4

    .line 115
    .line 116
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    aput v5, v0, v3

    .line 120
    .line 121
    aget v2, v0, v1

    .line 122
    .line 123
    if-ge v5, v2, :cond_5

    .line 124
    .line 125
    aput v5, v0, v1

    .line 126
    .line 127
    :cond_5
    :goto_4
    return-object v0
.end method

.method private getMinTranslateY()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 7
    .line 8
    iget v2, p0, Lmark/via/common/widget/PdfViewer;->p:F

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private getVerticalScrollExtentCompat()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private getVerticalScrollOffsetCompat()I
    .locals 3

    .line 1
    iget v0, p0, Lmark/via/common/widget/PdfViewer;->p:F

    .line 2
    .line 3
    iget v1, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    neg-float v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private getVerticalScrollRangeCompat()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lmark/via/common/widget/PdfViewer;->getVerticalScrollExtentCompat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmark/via/common/widget/PdfViewer;->p:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v2, v1, v2

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget v2, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static synthetic h(Lmark/via/common/widget/PdfViewer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/PdfViewer;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lmark/via/common/widget/PdfViewer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lmark/via/common/widget/PdfViewer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/PdfViewer;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lmark/via/common/widget/PdfViewer;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lmark/via/common/widget/PdfViewer;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->b0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lmark/via/common/widget/PdfViewer;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->f0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lmark/via/common/widget/PdfViewer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lmark/via/common/widget/PdfViewer;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->a0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lmark/via/common/widget/PdfViewer;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmark/via/common/widget/PdfViewer;->z0(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lmark/via/common/widget/PdfViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/PdfViewer;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lmark/via/common/widget/PdfViewer;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lmark/via/common/widget/PdfViewer;->getMinTranslateY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lmark/via/common/widget/PdfViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmark/via/common/widget/PdfViewer;->N:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic t(Lmark/via/common/widget/PdfViewer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->L:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(Lmark/via/common/widget/PdfViewer;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->e(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lmark/via/common/widget/PdfViewer;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmark/via/common/widget/PdfViewer;->t0(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lmark/via/common/widget/PdfViewer;)Landroid/graphics/pdf/PdfRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/PdfViewer;->e:Landroid/graphics/pdf/PdfRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lmark/via/common/widget/PdfViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/PdfViewer;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lmark/via/common/widget/PdfViewer;ILmark/via/common/widget/PdfViewer$PageRect;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmark/via/common/widget/PdfViewer;->c0(ILmark/via/common/widget/PdfViewer$PageRect;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lmark/via/common/widget/PdfViewer;ILmark/via/common/widget/PdfViewer$PageRect;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmark/via/common/widget/PdfViewer;->m0(ILmark/via/common/widget/PdfViewer$PageRect;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lmark/via/common/widget/PdfViewer;->getDisplayedPageRange()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    if-ne v2, v4, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lmark/via/common/widget/PdfViewer;->P:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iput v2, p0, Lmark/via/common/widget/PdfViewer;->P:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->j0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    iget v2, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    cmpl-float v5, v2, v4

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v5, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    div-float v2, v5, v2

    .line 43
    .line 44
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v5, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 49
    .line 50
    cmpl-float v4, v5, v4

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    iget v5, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 66
    .line 67
    div-float/2addr v4, v5

    .line 68
    :goto_2
    add-float/2addr v4, v2

    .line 69
    iget v5, p0, Lmark/via/common/widget/PdfViewer;->P:I

    .line 70
    .line 71
    aget v6, v0, v1

    .line 72
    .line 73
    :goto_3
    aget v7, v0, v3

    .line 74
    .line 75
    if-gt v6, v7, :cond_6

    .line 76
    .line 77
    iget-object v7, p0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lmark/via/common/widget/PdfViewer$PageRect;

    .line 84
    .line 85
    invoke-static {v7}, Lmark/via/common/widget/PdfViewer$PageRect;->a(Lmark/via/common/widget/PdfViewer$PageRect;)Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    sub-float/2addr v8, v7

    .line 102
    float-to-int v7, v8

    .line 103
    if-le v7, v1, :cond_5

    .line 104
    .line 105
    move v5, v6

    .line 106
    move v1, v7

    .line 107
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget v0, p0, Lmark/via/common/widget/PdfViewer;->P:I

    .line 111
    .line 112
    if-eq v5, v0, :cond_7

    .line 113
    .line 114
    iput v5, p0, Lmark/via/common/widget/PdfViewer;->P:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->j0()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->v0()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->x0()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->R:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->R:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->n:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->e:Landroid/graphics/pdf/PdfRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lmark/via/common/widget/x0;->a(Landroid/graphics/pdf/PdfRenderer;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->e:Landroid/graphics/pdf/PdfRenderer;

    .line 11
    .line 12
    return-void
.end method

.method public final Q()Landroid/util/LruCache;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x400

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    div-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    const/16 v0, 0x2000

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lmark/via/common/widget/PdfViewer$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lmark/via/common/widget/PdfViewer$a;-><init>(Lmark/via/common/widget/PdfViewer;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final R(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    sub-float/2addr p3, p4

    .line 3
    mul-float p1, p1, p1

    .line 4
    .line 5
    float-to-double p1, p1

    .line 6
    float-to-double p3, p3

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    mul-double p3, p3, p3

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    .line 17
    .line 18
    add-double/2addr p1, p3

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    double-to-float p1, p1

    .line 24
    return p1
.end method

.method public final S(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final T(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    iget v1, p0, Lmark/via/common/widget/PdfViewer;->p:F

    .line 15
    .line 16
    iget v2, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 17
    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v1, v0, v1

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v5, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v6, v0

    .line 46
    iget-object v7, p0, Lmark/via/common/widget/PdfViewer;->t:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final U(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmark/via/common/widget/PdfViewer$PageRect;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmark/via/common/widget/PdfViewer$PageRect;->b()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lmark/via/common/widget/PdfViewer$PageRect;

    .line 38
    .line 39
    invoke-virtual {v2}, Lmark/via/common/widget/PdfViewer$PageRect;->b()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v5, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v3, v4

    .line 57
    int-to-float v7, v3

    .line 58
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    iget-object v9, v0, Lmark/via/common/widget/PdfViewer;->t:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v11, v3

    .line 73
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v3, v4

    .line 84
    int-to-float v13, v3

    .line 85
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    iget v4, v0, Lmark/via/common/widget/PdfViewer;->w:F

    .line 88
    .line 89
    add-float v14, v3, v4

    .line 90
    .line 91
    iget-object v15, v0, Lmark/via/common/widget/PdfViewer;->t:Landroid/graphics/Paint;

    .line 92
    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v11, v3

    .line 103
    iget v12, v1, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    iget v4, v0, Lmark/via/common/widget/PdfViewer;->u:F

    .line 111
    .line 112
    add-float v13, v3, v4

    .line 113
    .line 114
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    iget-object v15, v0, Lmark/via/common/widget/PdfViewer;->t:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    sub-float/2addr v3, v4

    .line 132
    iget v4, v0, Lmark/via/common/widget/PdfViewer;->u:F

    .line 133
    .line 134
    sub-float v11, v3, v4

    .line 135
    .line 136
    iget v12, v1, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    sub-float v13, v1, v3

    .line 149
    .line 150
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    iget-object v15, v0, Lmark/via/common/widget/PdfViewer;->t:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final V(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v1, v0, v1

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v3, v1

    .line 30
    int-to-float v5, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v6, v1

    .line 36
    iget-object v7, p0, Lmark/via/common/widget/PdfViewer;->t:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p1, v1

    .line 52
    sub-int/2addr p1, v0

    .line 53
    int-to-float v9, p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p1, v0

    .line 63
    int-to-float v11, p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float v12, p1

    .line 69
    iget-object v13, p0, Lmark/via/common/widget/PdfViewer;->t:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v8, v2

    .line 73
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmark/via/common/widget/PdfViewer$DrawingPage;

    .line 18
    .line 19
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer$DrawingPage;->a(Lmark/via/common/widget/PdfViewer$DrawingPage;)Lmark/via/common/widget/PdfViewer$PageRect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer$DrawingPage;->a(Lmark/via/common/widget/PdfViewer$DrawingPage;)Lmark/via/common/widget/PdfViewer$PageRect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lmark/via/common/widget/PdfViewer$PageRect;->a(Lmark/via/common/widget/PdfViewer$PageRect;)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lmark/via/common/widget/PdfViewer$DrawingPage;->e()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lmark/via/common/widget/PdfViewer;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lmark/via/common/widget/PdfViewer$DrawingPage;

    .line 59
    .line 60
    invoke-static {v3}, Lmark/via/common/widget/PdfViewer$DrawingPage;->a(Lmark/via/common/widget/PdfViewer$DrawingPage;)Lmark/via/common/widget/PdfViewer$PageRect;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lmark/via/common/widget/PdfViewer$DrawingPage;->a(Lmark/via/common/widget/PdfViewer$DrawingPage;)Lmark/via/common/widget/PdfViewer$PageRect;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lmark/via/common/widget/PdfViewer$PageRect;->a(Lmark/via/common/widget/PdfViewer$PageRect;)Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Lmark/via/common/widget/PdfViewer$DrawingPage;->b(Lmark/via/common/widget/PdfViewer$DrawingPage;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Lmark/via/common/widget/PdfViewer$DrawingPage;->c(Lmark/via/common/widget/PdfViewer$DrawingPage;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer$DrawingPage;->c(Lmark/via/common/widget/PdfViewer$DrawingPage;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v3, v4, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer$DrawingPage;->a(Lmark/via/common/widget/PdfViewer$DrawingPage;)Lmark/via/common/widget/PdfViewer$PageRect;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lmark/via/common/widget/PdfViewer$PageRect;->a(Lmark/via/common/widget/PdfViewer$PageRect;)Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer$DrawingPage;->d(Lmark/via/common/widget/PdfViewer$DrawingPage;)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    cmpg-float v3, v3, v4

    .line 107
    .line 108
    if-gtz v3, :cond_4

    .line 109
    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer$DrawingPage;->d(Lmark/via/common/widget/PdfViewer$DrawingPage;)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lmark/via/common/widget/PdfViewer$DrawingPage;->e()Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lmark/via/common/widget/PdfViewer;->s:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final X(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lmark/via/common/widget/PdfViewer$PageRect;

    .line 17
    .line 18
    invoke-static {v2}, Lmark/via/common/widget/PdfViewer$PageRect;->a(Lmark/via/common/widget/PdfViewer$PageRect;)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lmark/via/common/widget/PdfViewer;->s:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v5, v3

    .line 36
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    int-to-float v7, v3

    .line 48
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    iget v3, p0, Lmark/via/common/widget/PdfViewer;->x:F

    .line 51
    .line 52
    add-float v8, v2, v3

    .line 53
    .line 54
    iget-object v9, p0, Lmark/via/common/widget/PdfViewer;->t:Landroid/graphics/Paint;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v4, p1

    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    move-object p1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final Y(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmark/via/common/widget/PdfViewer$DrawingPage;

    .line 18
    .line 19
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer$DrawingPage;->a(Lmark/via/common/widget/PdfViewer$DrawingPage;)Lmark/via/common/widget/PdfViewer$PageRect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer$DrawingPage;->a(Lmark/via/common/widget/PdfViewer$DrawingPage;)Lmark/via/common/widget/PdfViewer$PageRect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lmark/via/common/widget/PdfViewer$PageRect;->a(Lmark/via/common/widget/PdfViewer$PageRect;)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer$DrawingPage;->b(Lmark/via/common/widget/PdfViewer$DrawingPage;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer$DrawingPage;->a(Lmark/via/common/widget/PdfViewer$DrawingPage;)Lmark/via/common/widget/PdfViewer$PageRect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lmark/via/common/widget/PdfViewer$PageRect;->a(Lmark/via/common/widget/PdfViewer$PageRect;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer$DrawingPage;->d(Lmark/via/common/widget/PdfViewer$DrawingPage;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-gtz v3, :cond_2

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer$DrawingPage;->d(Lmark/via/common/widget/PdfViewer$DrawingPage;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lmark/via/common/widget/PdfViewer$DrawingPage;->e()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lmark/via/common/widget/PdfViewer;->s:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public final Z(ILmark/via/common/widget/PdfViewer$PageRect;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lmark/via/common/widget/PdfViewer$PageRect;->b()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lmark/via/common/widget/PdfViewer$PageRect;->b()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lmark/via/common/widget/PdfViewer$PageRect;->b()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p2}, Lmark/via/common/widget/PdfViewer$PageRect;->b()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    :goto_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lmark/via/common/widget/PdfViewer;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v3, p0, Lmark/via/common/widget/PdfViewer;->k:J

    .line 62
    .line 63
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p2}, Lmark/via/common/widget/PdfViewer;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p1

    .line 93
    :catch_0
    move-exception p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lmark/via/common/widget/PdfViewer;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v3, p0, Lmark/via/common/widget/PdfViewer;->k:J

    .line 115
    .line 116
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lmark/via/common/widget/PdfViewer;->getVerticalScrollRangeCompat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a0(F)F
    .locals 5

    .line 1
    iget v0, p0, Lmark/via/common/widget/PdfViewer;->o:F

    .line 2
    .line 3
    iget v1, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    sub-float/2addr v1, v0

    .line 22
    const/high16 p1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, p1

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    cmpl-float v2, p1, v4

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    sub-float/2addr v1, v0

    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public awakenScrollBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->a0:Lq4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lmark/via/common/widget/PdfViewer;->getMinTranslateY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lmark/via/common/widget/PdfViewer;->getVerticalScrollExtentCompat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c0(ILmark/via/common/widget/PdfViewer$PageRect;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmark/via/common/widget/PdfViewer;->Z(ILmark/via/common/widget/PdfViewer$PageRect;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->d0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->e0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p2
.end method

.method public computeScroll()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->J:Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lmark/via/common/widget/PdfViewer;->M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lmark/via/common/widget/PdfViewer;->M:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lmark/via/common/widget/PdfViewer;->N:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->v0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    iget-object v2, p0, Lmark/via/common/widget/PdfViewer;->J:Landroid/widget/OverScroller;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {p0, v2}, Lmark/via/common/widget/PdfViewer;->a0(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lmark/via/common/widget/PdfViewer;->J:Landroid/widget/OverScroller;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p0, v3}, Lmark/via/common/widget/PdfViewer;->b0(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {p0, v2, v3, v4}, Lmark/via/common/widget/PdfViewer;->z0(FFZ)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lmark/via/common/widget/PdfViewer;->getMinTranslateY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v5, 0x0

    .line 60
    cmpg-float v6, v0, v5

    .line 61
    .line 62
    if-gez v6, :cond_2

    .line 63
    .line 64
    cmpl-float v6, v3, v5

    .line 65
    .line 66
    if-ltz v6, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    :goto_0
    cmpl-float v0, v0, v2

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    cmpg-float v0, v3, v2

    .line 76
    .line 77
    if-gtz v0, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_3
    iget-boolean v0, p0, Lmark/via/common/widget/PdfViewer;->M:Z

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-boolean v0, p0, Lmark/via/common/widget/PdfViewer;->N:Z

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    :cond_4
    iput-boolean v4, p0, Lmark/via/common/widget/PdfViewer;->N:Z

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v4, 0x2

    .line 98
    :goto_1
    iput v4, p0, Lmark/via/common/widget/PdfViewer;->L:I

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v5, v0

    .line 108
    :goto_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->J:Landroid/widget/OverScroller;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    neg-float v0, v0

    .line 121
    :goto_3
    invoke-virtual {p0, v0}, Lmark/via/common/widget/PdfViewer;->e(F)V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lmark/via/common/widget/PdfViewer;->getVerticalScrollExtentCompat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lmark/via/common/widget/PdfViewer;->getVerticalScrollOffsetCompat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lmark/via/common/widget/PdfViewer;->getVerticalScrollRangeCompat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lmark/via/common/widget/PdfViewer;->getVerticalScrollOffsetCompat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->U:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget v0, p0, Lmark/via/common/widget/PdfViewer;->O:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    cmpl-float v0, v0, v3

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lmark/via/common/widget/PdfViewer;->d0:F

    .line 44
    .line 45
    sub-float/2addr v0, v1

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lmark/via/common/widget/PdfViewer;->e0:F

    .line 51
    .line 52
    sub-float/2addr v1, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v4, 0x41200000    # 10.0f

    .line 58
    .line 59
    cmpl-float v2, v2, v4

    .line 60
    .line 61
    if-lez v2, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    cmpl-float v0, v0, v3

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lmark/via/common/widget/PdfViewer;->d0:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lmark/via/common/widget/PdfViewer;->e0:F

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 121
    .line 122
    .line 123
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final e(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lmark/via/common/widget/PdfViewer;->K:Lc0/d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lc0/b;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v1, 0x469c4000    # 20000.0f

    .line 25
    .line 26
    .line 27
    div-float/2addr p1, v1

    .line 28
    const/high16 v1, 0x3e800000    # 0.25f

    .line 29
    .line 30
    mul-float p1, p1, v1

    .line 31
    .line 32
    const v1, 0x3d4ccccd    # 0.05f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float v0, p1, v0

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    add-float/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->p0()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final e0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->V:Ld4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ld4/a;->r(Ljava/lang/String;)Ld4/a$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Ld4/a$e;->a(I)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lmark/via/common/widget/PdfViewer;->o0(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final f0(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    cmpl-float v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x2

    .line 21
    :goto_0
    iget v3, p0, Lmark/via/common/widget/PdfViewer;->L:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_3

    .line 24
    .line 25
    iput v2, p0, Lmark/via/common/widget/PdfViewer;->L:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lmark/via/common/widget/PdfViewer;->K:Lc0/d;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lc0/b;->b()V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x3f866666    # 1.05f

    .line 51
    .line 52
    .line 53
    sub-float v3, v2, v1

    .line 54
    .line 55
    const v4, 0x3d4ccccd    # 0.05f

    .line 56
    .line 57
    .line 58
    div-float/2addr v3, v4

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    div-float/2addr p1, v5

    .line 79
    const v5, 0x3e19999a    # 0.15f

    .line 80
    .line 81
    .line 82
    mul-float p1, p1, v5

    .line 83
    .line 84
    mul-float p1, p1, v3

    .line 85
    .line 86
    cmpl-float v0, p1, v0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    add-float/2addr v1, p1

    .line 92
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->s:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->s:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->s:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->t:Landroid/graphics/Paint;

    .line 24
    .line 25
    const v2, -0x99999a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->t:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lmark/via/common/widget/PdfViewer;->I:I

    .line 49
    .line 50
    new-instance v0, Lq4/a$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lq4/a$b;-><init>(Lq4/a$c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lq4/a$b;->a()Lq4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->a0:Lq4/a;

    .line 60
    .line 61
    return-void
.end method

.method public getFastScrollDelegate()Lq4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->a0:Lq4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFastScrollableView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h0()Z
    .locals 2

    .line 1
    iget v0, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "MD5"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "The value to md5 can not be null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->W:Lmark/via/common/widget/PdfViewer$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lmark/via/common/widget/PdfViewer;->P:I

    .line 6
    .line 7
    iget-object v2, p0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v1, v2}, Lmark/via/common/widget/PdfViewer$e;->a(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmark/via/common/widget/PdfViewer;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0, v0, v3, v5, v6}, Lmark/via/common/widget/PdfViewer;->R(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lmark/via/common/widget/PdfViewer;->C:F

    .line 44
    .line 45
    iget v0, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 46
    .line 47
    iput v0, p0, Lmark/via/common/widget/PdfViewer;->B:F

    .line 48
    .line 49
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->A:Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-float/2addr v3, v5

    .line 60
    div-float/2addr v3, v4

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-float/2addr v1, p1

    .line 70
    div-float/2addr v1, v4

    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lmark/via/common/widget/PdfViewer;->D:Landroid/graphics/PointF;

    .line 75
    .line 76
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lmark/via/common/widget/PdfViewer;->F:Z

    .line 82
    .line 83
    return p1

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v0, v3, :cond_3

    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {p0, v0, v3, v5, v6}, Lmark/via/common/widget/PdfViewer;->R(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v3, p0, Lmark/via/common/widget/PdfViewer;->C:F

    .line 112
    .line 113
    div-float/2addr v0, v3

    .line 114
    iget v3, p0, Lmark/via/common/widget/PdfViewer;->B:F

    .line 115
    .line 116
    mul-float v0, v0, v3

    .line 117
    .line 118
    iget v3, p0, Lmark/via/common/widget/PdfViewer;->H:F

    .line 119
    .line 120
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v3, p0, Lmark/via/common/widget/PdfViewer;->G:F

    .line 125
    .line 126
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-float/2addr v0, v3

    .line 141
    div-float/2addr v0, v4

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-float/2addr v1, p1

    .line 151
    div-float/2addr v1, v4

    .line 152
    iget-object p1, p0, Lmark/via/common/widget/PdfViewer;->A:Landroid/graphics/PointF;

    .line 153
    .line 154
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    iget-object v4, p0, Lmark/via/common/widget/PdfViewer;->D:Landroid/graphics/PointF;

    .line 157
    .line 158
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    sub-float/2addr v3, v5

    .line 161
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    sub-float/2addr p1, v4

    .line 166
    iget v4, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 167
    .line 168
    iget v5, p0, Lmark/via/common/widget/PdfViewer;->B:F

    .line 169
    .line 170
    div-float v6, v4, v5

    .line 171
    .line 172
    mul-float v3, v3, v6

    .line 173
    .line 174
    div-float/2addr v4, v5

    .line 175
    mul-float p1, p1, v4

    .line 176
    .line 177
    sub-float/2addr v0, v3

    .line 178
    invoke-virtual {p0, v0}, Lmark/via/common/widget/PdfViewer;->a0(F)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sub-float/2addr v1, p1

    .line 183
    invoke-virtual {p0, v1}, Lmark/via/common/widget/PdfViewer;->b0(F)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v1, p0, Lmark/via/common/widget/PdfViewer;->E:Landroid/graphics/PointF;

    .line 188
    .line 189
    invoke-virtual {p0, v0, p1, v1}, Lmark/via/common/widget/PdfViewer;->y0(FFLandroid/graphics/PointF;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lmark/via/common/widget/PdfViewer;->E:Landroid/graphics/PointF;

    .line 193
    .line 194
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    invoke-virtual {p0, v0, p1, v2}, Lmark/via/common/widget/PdfViewer;->z0(FFZ)Z

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :cond_4
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->v0()V

    .line 203
    .line 204
    .line 205
    return v2
.end method

.method public final l0(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 11
    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m0(ILmark/via/common/widget/PdfViewer$PageRect;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmark/via/common/widget/PdfViewer;->Z(ILmark/via/common/widget/PdfViewer$PageRect;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lmark/via/common/widget/PdfViewer;->o0(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, Lmark/via/common/widget/PdfViewer;->n0(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n0(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->V:Ld4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ld4/a;->p(Ljava/lang/String;)Ld4/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ld4/a$c;->f(I)Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ld4/a$c;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o0(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->U:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->a0:Lq4/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq4/a;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->a0:Lq4/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lq4/a;->e(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->l0(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->X(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->W(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->Y(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->U(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->T(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->V(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->a0:Lq4/a;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lq4/a;->e(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lmark/via/common/widget/PdfViewer;->S:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lmark/via/common/widget/PdfViewer;->f0:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance p2, Lmark/via/common/widget/PdfViewer$c;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lmark/via/common/widget/PdfViewer$c;-><init>(Lmark/via/common/widget/PdfViewer;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lmark/via/common/widget/PdfViewer;->S:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->a0:Lq4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/a;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    if-eq v0, v3, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v0, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput v3, p0, Lmark/via/common/widget/PdfViewer;->O:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->u0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->k0(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->p0()V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lmark/via/common/widget/PdfViewer;->O:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v0, p0, Lmark/via/common/widget/PdfViewer;->O:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->q:Landroid/view/GestureDetector;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->O()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->k0(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    iget v0, p0, Lmark/via/common/widget/PdfViewer;->O:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->q:Landroid/view/GestureDetector;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->p0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->v0()V

    .line 84
    .line 85
    .line 86
    :cond_7
    const/4 v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_8
    if-ne v0, v3, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->k0(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_9
    const/4 v0, 0x0

    .line 96
    :goto_1
    iput v2, p0, Lmark/via/common/widget/PdfViewer;->O:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_a
    iput v1, p0, Lmark/via/common/widget/PdfViewer;->O:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->u0()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lmark/via/common/widget/PdfViewer;->getDisplayedPageRange()[I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->b0:[I

    .line 109
    .line 110
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->q:Landroid/view/GestureDetector;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_2
    if-nez v0, :cond_c

    .line 117
    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_b
    return v2

    .line 126
    :cond_c
    :goto_3
    return v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->a0:Lq4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lq4/a;->o(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->a0:Lq4/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq4/a;->p(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lmark/via/common/widget/PdfViewer;->L:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->K:Lc0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lc0/b;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->K:Lc0/d;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lc0/b;->b()V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lc0/d;

    .line 34
    .line 35
    sget-object v3, Lc0/b;->q:Lc0/b$p;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3}, Lc0/d;-><init>(Ljava/lang/Object;Lc0/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lc0/e;

    .line 41
    .line 42
    invoke-direct {v3}, Lc0/e;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lc0/e;->e(F)Lc0/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v3, 0x3f400000    # 0.75f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lc0/e;->d(F)Lc0/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v3, 0x43480000    # 200.0f

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lc0/e;->f(F)Lc0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lc0/d;->o(Lc0/e;)Lc0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->K:Lc0/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Lc0/d;->j()V

    .line 68
    .line 69
    .line 70
    iput v1, p0, Lmark/via/common/widget/PdfViewer;->L:I

    .line 71
    .line 72
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->K:Lc0/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lc0/b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lmark/via/common/widget/PdfViewer;->L:I

    .line 18
    .line 19
    iget-object v2, p0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lmark/via/common/widget/PdfViewer;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lmark/via/common/widget/PdfViewer;->n:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Lmark/via/common/widget/PdfViewer;->o:F

    .line 36
    .line 37
    iput v2, p0, Lmark/via/common/widget/PdfViewer;->p:F

    .line 38
    .line 39
    iput v0, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 40
    .line 41
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lmark/via/common/widget/PdfViewer;->P:I

    .line 47
    .line 48
    return-void
.end method

.method public r0(Landroid/net/Uri;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "file"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x10000000

    .line 26
    .line 27
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string v0, "content"

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "r"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :goto_0
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->P()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->q0()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/graphics/pdf/PdfRenderer;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lmark/via/common/widget/PdfViewer;->e:Landroid/graphics/pdf/PdfRenderer;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lmark/via/common/widget/PdfViewer;->j:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, p0, Lmark/via/common/widget/PdfViewer;->S:Ljava/util/concurrent/Future;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x10000000

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->P()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->q0()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmark/via/common/widget/PdfViewer;->e:Landroid/graphics/pdf/PdfRenderer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmark/via/common/widget/PdfViewer;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lmark/via/common/widget/PdfViewer;->k:J

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lmark/via/common/widget/PdfViewer;->S:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public scrollBy(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    neg-float v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-direct {p0}, Lmark/via/common/widget/PdfViewer;->getVerticalScrollOffsetCompat()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p2

    .line 21
    invoke-virtual {p0, v0, p1}, Lmark/via/common/widget/PdfViewer;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->p0()V

    .line 5
    .line 6
    .line 7
    neg-int p1, p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Lmark/via/common/widget/PdfViewer;->a0(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    neg-int p2, p2

    .line 14
    int-to-float p2, p2

    .line 15
    invoke-virtual {p0, p2}, Lmark/via/common/widget/PdfViewer;->b0(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lmark/via/common/widget/PdfViewer;->z0(FFZ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setFastScrollDelegate(Lq4/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->a0:Lq4/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq4/a;->i()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmark/via/common/widget/PdfViewer;->a0:Lq4/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq4/a;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "setNewFastScrollDelegate must NOT be NULL."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setMaxScale(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->G:F

    .line 8
    .line 9
    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->H:F

    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lmark/via/common/widget/PdfViewer;->T:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lmark/via/common/widget/PdfViewer;->T:I

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "limit must >= 1"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setOnPageChangedListener(Lmark/via/common/widget/PdfViewer$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/PdfViewer;->W:Lmark/via/common/widget/PdfViewer$e;

    .line 2
    .line 3
    return-void
.end method

.method public final t0(FF)V
    .locals 13

    .line 1
    iget v0, p0, Lmark/via/common/widget/PdfViewer;->o:F

    .line 2
    .line 3
    iget v1, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v1, v0, v1

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmark/via/common/widget/PdfViewer;->a0(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v9, v0

    .line 31
    move v10, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int v0, v0

    .line 49
    move v9, v0

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iget v1, p0, Lmark/via/common/widget/PdfViewer;->p:F

    .line 57
    .line 58
    iget v4, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 59
    .line 60
    mul-float v1, v1, v4

    .line 61
    .line 62
    sub-float/2addr v0, v1

    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-double v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-int v11, v0

    .line 73
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v4, p0, Lmark/via/common/widget/PdfViewer;->J:Landroid/widget/OverScroller;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lmark/via/common/widget/PdfViewer;->J:Landroid/widget/OverScroller;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iput-boolean v3, p0, Lmark/via/common/widget/PdfViewer;->M:Z

    .line 112
    .line 113
    iput-boolean v3, p0, Lmark/via/common/widget/PdfViewer;->N:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->v0()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lmark/via/common/widget/PdfViewer;->M:Z

    .line 121
    .line 122
    iput-boolean v3, p0, Lmark/via/common/widget/PdfViewer;->N:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->J:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->J:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmark/via/common/widget/PdfViewer;->M:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lmark/via/common/widget/PdfViewer;->N:Z

    .line 18
    .line 19
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->Q:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->Q:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lmark/via/common/widget/PdfViewer;->f0:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, Lmark/via/common/widget/PdfViewer$g;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lmark/via/common/widget/PdfViewer$g;-><init>(Lmark/via/common/widget/PdfViewer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->Q:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget v0, p0, Lmark/via/common/widget/PdfViewer;->O:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->R:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->R:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, Lmark/via/common/widget/PdfViewer;->f0:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v1, Lmark/via/common/widget/PdfViewer$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lmark/via/common/widget/PdfViewer$b;-><init>(Lmark/via/common/widget/PdfViewer;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer;->R:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    return-void
.end method

.method public final x0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lmark/via/common/widget/PdfViewer;->getDisplayedPageRange()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    if-ltz v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget v4, v0, v3

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, p0, Lmark/via/common/widget/PdfViewer;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v3

    .line 37
    aget v0, v0, v3

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, p0, Lmark/via/common/widget/PdfViewer;->n:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v3

    .line 51
    :goto_0
    if-ltz v4, :cond_4

    .line 52
    .line 53
    iget-object v5, p0, Lmark/via/common/widget/PdfViewer;->n:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lmark/via/common/widget/PdfViewer$DrawingPage;

    .line 60
    .line 61
    invoke-static {v5}, Lmark/via/common/widget/PdfViewer$DrawingPage;->c(Lmark/via/common/widget/PdfViewer$DrawingPage;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lt v5, v2, :cond_2

    .line 66
    .line 67
    if-le v5, v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lmark/via/common/widget/PdfViewer;->n:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method public final y0(FFLandroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget v0, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v2, 0x3d75c28f    # 0.06f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lmark/via/common/widget/PdfViewer;->a0(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float v3, p1, v2

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lmark/via/common/widget/PdfViewer;->c0:F

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-gtz v3, :cond_1

    .line 37
    .line 38
    sub-float v3, p2, v0

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Lmark/via/common/widget/PdfViewer;->c0:F

    .line 45
    .line 46
    cmpg-float v3, v3, v4

    .line 47
    .line 48
    if-gtz v3, :cond_1

    .line 49
    .line 50
    iput v1, p0, Lmark/via/common/widget/PdfViewer;->y:F

    .line 51
    .line 52
    invoke-virtual {p3, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final z0(FFZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer;->z:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    cmpl-float v1, p2, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->N()V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->awakenScrollBars()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method
