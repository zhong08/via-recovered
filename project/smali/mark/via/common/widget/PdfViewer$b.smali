.class public final Lmark/via/common/widget/PdfViewer$b;
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
    name = "b"
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
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer$b;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v1, v0, Lmark/via/common/widget/PdfViewer$b;->e:Ljava/lang/ref/WeakReference;

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
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer;->w(Lmark/via/common/widget/PdfViewer;)Landroid/graphics/pdf/PdfRenderer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer;->K(Lmark/via/common/widget/PdfViewer;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer;->g(Lmark/via/common/widget/PdfViewer;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer;->C(Lmark/via/common/widget/PdfViewer;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    aget v7, v6, v7

    .line 40
    .line 41
    :goto_1
    const/4 v8, 0x1

    .line 42
    aget v9, v6, v8

    .line 43
    .line 44
    if-gt v7, v9, :cond_6

    .line 45
    .line 46
    if-ltz v7, :cond_5

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-lt v7, v9, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lmark/via/common/widget/PdfViewer$PageRect;

    .line 61
    .line 62
    invoke-virtual {v9}, Lmark/via/common/widget/PdfViewer$PageRect;->b()Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/4 v12, 0x0

    .line 73
    cmpg-float v11, v11, v12

    .line 74
    .line 75
    if-lez v11, :cond_5

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    cmpg-float v11, v11, v12

    .line 82
    .line 83
    if-gtz v11, :cond_3

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer;->D(Lmark/via/common/widget/PdfViewer;)F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    mul-float v12, v12, v11

    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    mul-float v13, v13, v11

    .line 110
    .line 111
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    int-to-long v14, v12

    .line 120
    move-object/from16 v16, v9

    .line 121
    .line 122
    int-to-long v8, v13

    .line 123
    mul-long v14, v14, v8

    .line 124
    .line 125
    const-wide/32 v8, 0x7a1200

    .line 126
    .line 127
    .line 128
    cmp-long v17, v14, v8

    .line 129
    .line 130
    if-lez v17, :cond_4

    .line 131
    .line 132
    const-wide v8, 0x415e848000000000L    # 8000000.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    long-to-double v12, v14

    .line 138
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    .line 140
    .line 141
    div-double/2addr v8, v12

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    double-to-float v8, v8

    .line 147
    const/high16 v9, 0x3f800000    # 1.0f

    .line 148
    .line 149
    mul-float v11, v11, v8

    .line 150
    .line 151
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    mul-float v8, v8, v11

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/4 v9, 0x1

    .line 166
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    mul-float v8, v8, v11

    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    :cond_4
    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 185
    .line 186
    invoke-static {v12, v13, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v9, Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Lmark/via/common/widget/PdfViewer$PageRect;->c()F

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    mul-float v12, v12, v11

    .line 200
    .line 201
    invoke-virtual {v9, v12, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v7}, Lmark/via/common/widget/y0;->a(Landroid/graphics/pdf/PdfRenderer;I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x1

    .line 210
    invoke-static {v11, v8, v12, v9, v13}, Lmark/via/common/widget/z0;->a(Landroid/graphics/pdf/PdfRenderer$Page;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Lmark/via/common/widget/a1;->a(Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Lmark/via/common/widget/PdfViewer$DrawingPage;

    .line 217
    .line 218
    invoke-static {v10, v8}, Lmark/via/common/widget/PdfViewer;->A(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)F

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    move-object/from16 v11, v16

    .line 223
    .line 224
    invoke-direct {v9, v11, v8, v7, v10}, Lmark/via/common/widget/PdfViewer$DrawingPage;-><init>(Lmark/via/common/widget/PdfViewer$PageRect;Landroid/graphics/Bitmap;IF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    :catchall_0
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_6
    new-instance v2, Landroid/os/Message;

    .line 235
    .line 236
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x3

    .line 240
    iput v3, v2, Landroid/os/Message;->what:I

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v6, "index"

    .line 247
    .line 248
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "list"

    .line 256
    .line 257
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lmark/via/common/widget/PdfViewer;->B(Lmark/via/common/widget/PdfViewer;)Lmark/via/common/widget/PdfViewer$f;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 265
    .line 266
    .line 267
    return-void
.end method
