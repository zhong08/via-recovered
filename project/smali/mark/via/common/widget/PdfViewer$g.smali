.class public final Lmark/via/common/widget/PdfViewer$g;
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
    name = "g"
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
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer$g;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmark/via/common/widget/PdfViewer$g;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmark/via/common/widget/PdfViewer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer;->w(Lmark/via/common/widget/PdfViewer;)Landroid/graphics/pdf/PdfRenderer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer;->K(Lmark/via/common/widget/PdfViewer;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer;->g(Lmark/via/common/widget/PdfViewer;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer;->x(Lmark/via/common/widget/PdfViewer;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int v6, v5, v6

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer;->x(Lmark/via/common/widget/PdfViewer;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/2addr v7, v5

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x1

    .line 55
    sub-int/2addr v8, v9

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_1
    if-gt v6, v7, :cond_4

    .line 61
    .line 62
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lmark/via/common/widget/PdfViewer$PageRect;

    .line 67
    .line 68
    invoke-virtual {v8}, Lmark/via/common/widget/PdfViewer$PageRect;->b()Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v1, v6, v8}, Lmark/via/common/widget/PdfViewer;->y(Lmark/via/common/widget/PdfViewer;ILmark/via/common/widget/PdfViewer$PageRect;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-nez v11, :cond_3

    .line 77
    .line 78
    invoke-static {v3, v6}, Lmark/via/common/widget/y0;->a(Landroid/graphics/pdf/PdfRenderer;I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v8}, Lmark/via/common/widget/PdfViewer$PageRect;->c()F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    div-float/2addr v12, v13

    .line 91
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v8}, Lmark/via/common/widget/PdfViewer$PageRect;->c()F

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    div-float/2addr v13, v14

    .line 108
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    int-to-long v14, v12

    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    int-to-long v9, v13

    .line 120
    mul-long v14, v14, v9

    .line 121
    .line 122
    const-wide/32 v9, 0x5b8d80

    .line 123
    .line 124
    .line 125
    cmp-long v17, v14, v9

    .line 126
    .line 127
    if-lez v17, :cond_2

    .line 128
    .line 129
    const-wide v9, 0x4156e36000000000L    # 6000000.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    long-to-double v14, v14

    .line 135
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 136
    .line 137
    .line 138
    div-double/2addr v9, v14

    .line 139
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    double-to-float v9, v9

    .line 144
    int-to-float v10, v12

    .line 145
    mul-float v10, v10, v9

    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/4 v14, 0x1

    .line 152
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    int-to-float v10, v13

    .line 157
    mul-float v10, v10, v9

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const/4 v14, 0x1

    .line 169
    :goto_2
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170
    .line 171
    invoke-static {v12, v13, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static {v11, v9, v10, v10, v14}, Lmark/via/common/widget/z0;->a(Landroid/graphics/pdf/PdfRenderer$Page;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Lmark/via/common/widget/a1;->a(Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v6, v8, v9}, Lmark/via/common/widget/PdfViewer;->z(Lmark/via/common/widget/PdfViewer;ILmark/via/common/widget/PdfViewer$PageRect;Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    move-object v11, v9

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    move-object/from16 v16, v10

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    :goto_3
    new-instance v9, Lmark/via/common/widget/PdfViewer$DrawingPage;

    .line 191
    .line 192
    move-object/from16 v10, v16

    .line 193
    .line 194
    invoke-static {v10, v11}, Lmark/via/common/widget/PdfViewer;->A(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-direct {v9, v8, v11, v6, v10}, Lmark/via/common/widget/PdfViewer$DrawingPage;-><init>(Lmark/via/common/widget/PdfViewer$PageRect;Landroid/graphics/Bitmap;IF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_4
    new-instance v3, Landroid/os/Message;

    .line 210
    .line 211
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    iput v4, v3, Landroid/os/Message;->what:I

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v6, "index"

    .line 222
    .line 223
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v5, "list"

    .line 231
    .line 232
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer;->B(Lmark/via/common/widget/PdfViewer;)Lmark/via/common/widget/PdfViewer$f;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 240
    .line 241
    .line 242
    return-void
.end method
