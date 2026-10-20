.class public Lcom/tuyafeng/scanner/MyViewfinderView;
.super Lt5/y;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public A:F

.field public B:F

.field public C:Landroid/graphics/LinearGradient;

.field public D:[F

.field public E:[I

.field public w:F

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lt5/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3d75c28f    # 0.06f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/tuyafeng/scanner/MyViewfinderView;->w:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/tuyafeng/scanner/MyViewfinderView;->x:F

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/tuyafeng/scanner/MyViewfinderView;->y:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/tuyafeng/scanner/MyViewfinderView;->z:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x40400000    # 3.0f

    .line 41
    .line 42
    invoke-static {p2, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/tuyafeng/scanner/MyViewfinderView;->A:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/tuyafeng/scanner/MyViewfinderView;->B:F

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    new-array p2, p2, [F

    .line 64
    .line 65
    fill-array-data p2, :array_0

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/tuyafeng/scanner/MyViewfinderView;->D:[F

    .line 69
    .line 70
    const p2, 0xffffff

    .line 71
    .line 72
    .line 73
    filled-new-array {p2, p1, p2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/tuyafeng/scanner/MyViewfinderView;->E:[I

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/y;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v7, v0, Lt5/y;->t:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v7, :cond_7

    .line 9
    .line 10
    iget-object v8, v0, Lt5/y;->u:Lt5/v;

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-object v1, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v2, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->y:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float v2, v1

    .line 41
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v3, v1

    .line 44
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    int-to-float v4, v1

    .line 47
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    int-to-float v5, v1

    .line 50
    iget-object v6, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    int-to-float v2, v1

    .line 67
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    iget v5, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->w:F

    .line 77
    .line 78
    mul-float v4, v4, v5

    .line 79
    .line 80
    add-float/2addr v4, v1

    .line 81
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    iget v5, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->x:F

    .line 85
    .line 86
    add-float/2addr v5, v1

    .line 87
    iget-object v6, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v2, v1

    .line 97
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v4, v3

    .line 100
    int-to-float v1, v1

    .line 101
    iget v5, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->x:F

    .line 102
    .line 103
    add-float/2addr v1, v5

    .line 104
    int-to-float v3, v3

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    iget v6, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->w:F

    .line 111
    .line 112
    mul-float v5, v5, v6

    .line 113
    .line 114
    add-float/2addr v5, v3

    .line 115
    iget-object v6, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 116
    .line 117
    move v3, v4

    .line 118
    move v4, v1

    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    iget v3, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->w:F

    .line 133
    .line 134
    mul-float v2, v2, v3

    .line 135
    .line 136
    sub-float v2, v1, v2

    .line 137
    .line 138
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    int-to-float v3, v1

    .line 141
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    int-to-float v1, v1

    .line 145
    iget v5, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->x:F

    .line 146
    .line 147
    add-float/2addr v5, v1

    .line 148
    iget-object v6, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    int-to-float v2, v1

    .line 158
    iget v3, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->x:F

    .line 159
    .line 160
    sub-float/2addr v2, v3

    .line 161
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    int-to-float v4, v3

    .line 164
    int-to-float v1, v1

    .line 165
    int-to-float v3, v3

    .line 166
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-float v5, v5

    .line 171
    iget v6, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->w:F

    .line 172
    .line 173
    mul-float v5, v5, v6

    .line 174
    .line 175
    add-float/2addr v5, v3

    .line 176
    iget-object v6, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 177
    .line 178
    move v3, v4

    .line 179
    move v4, v1

    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    int-to-float v2, v1

    .line 188
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    int-to-float v3, v3

    .line 191
    iget v4, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->x:F

    .line 192
    .line 193
    sub-float/2addr v3, v4

    .line 194
    int-to-float v1, v1

    .line 195
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-float v4, v4

    .line 200
    iget v5, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->w:F

    .line 201
    .line 202
    mul-float v4, v4, v5

    .line 203
    .line 204
    add-float/2addr v4, v1

    .line 205
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    int-to-float v5, v1

    .line 208
    iget-object v6, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    int-to-float v2, v1

    .line 218
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    int-to-float v1, v1

    .line 221
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    iget v4, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->w:F

    .line 227
    .line 228
    mul-float v3, v3, v4

    .line 229
    .line 230
    sub-float v3, v1, v3

    .line 231
    .line 232
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    iget v4, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->x:F

    .line 236
    .line 237
    add-float/2addr v4, v1

    .line 238
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    int-to-float v5, v1

    .line 241
    iget-object v6, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    int-to-float v1, v1

    .line 251
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-float v2, v2

    .line 256
    iget v3, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->w:F

    .line 257
    .line 258
    mul-float v2, v2, v3

    .line 259
    .line 260
    sub-float v2, v1, v2

    .line 261
    .line 262
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    int-to-float v3, v1

    .line 265
    iget v4, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->x:F

    .line 266
    .line 267
    sub-float/2addr v3, v4

    .line 268
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    int-to-float v4, v4

    .line 271
    int-to-float v5, v1

    .line 272
    iget-object v6, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    int-to-float v1, v1

    .line 282
    iget v2, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->x:F

    .line 283
    .line 284
    sub-float v2, v1, v2

    .line 285
    .line 286
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 287
    .line 288
    int-to-float v1, v1

    .line 289
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    int-to-float v3, v3

    .line 294
    iget v4, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->w:F

    .line 295
    .line 296
    mul-float v3, v3, v4

    .line 297
    .line 298
    sub-float v3, v1, v3

    .line 299
    .line 300
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    int-to-float v4, v1

    .line 303
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 304
    .line 305
    int-to-float v5, v1

    .line 306
    iget-object v6, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 314
    .line 315
    iget-object v2, v0, Lt5/y;->j:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    if-eqz v2, :cond_1

    .line 318
    .line 319
    iget v2, v0, Lt5/y;->l:I

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_1
    iget v2, v0, Lt5/y;->k:I

    .line 323
    .line 324
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    .line 326
    .line 327
    int-to-float v4, v9

    .line 328
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 329
    .line 330
    int-to-float v5, v1

    .line 331
    iget-object v6, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v3, 0x0

    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    move v9, v4

    .line 341
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 342
    .line 343
    int-to-float v3, v1

    .line 344
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    int-to-float v4, v1

    .line 347
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    int-to-float v5, v1

    .line 352
    iget-object v6, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    int-to-float v2, v1

    .line 364
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 365
    .line 366
    int-to-float v3, v1

    .line 367
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 368
    .line 369
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    int-to-float v5, v1

    .line 372
    iget-object v6, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    move v4, v9

    .line 377
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 381
    .line 382
    add-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    int-to-float v3, v1

    .line 385
    int-to-float v5, v10

    .line 386
    iget-object v6, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lt5/y;->j:Landroid/graphics/Bitmap;

    .line 395
    .line 396
    const/16 v9, 0xa0

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    if-eqz v2, :cond_2

    .line 400
    .line 401
    iget-object v2, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lt5/y;->j:Landroid/graphics/Bitmap;

    .line 407
    .line 408
    iget-object v3, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v10, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_2
    iget v2, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->z:I

    .line 416
    .line 417
    int-to-float v2, v2

    .line 418
    iget v3, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->B:F

    .line 419
    .line 420
    add-float/2addr v2, v3

    .line 421
    float-to-int v2, v2

    .line 422
    iput v2, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->z:I

    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-le v2, v3, :cond_3

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    iput v2, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->z:I

    .line 432
    .line 433
    :cond_3
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 434
    .line 435
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 436
    .line 437
    int-to-float v12, v2

    .line 438
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 439
    .line 440
    iget v3, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->z:I

    .line 441
    .line 442
    add-int v4, v2, v3

    .line 443
    .line 444
    int-to-float v13, v4

    .line 445
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 446
    .line 447
    int-to-float v14, v4

    .line 448
    add-int/2addr v2, v3

    .line 449
    int-to-float v15, v2

    .line 450
    iget-object v2, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->E:[I

    .line 451
    .line 452
    iget-object v3, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->D:[F

    .line 453
    .line 454
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 455
    .line 456
    move-object/from16 v16, v2

    .line 457
    .line 458
    move-object/from16 v17, v3

    .line 459
    .line 460
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 461
    .line 462
    .line 463
    iput-object v11, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->C:Landroid/graphics/LinearGradient;

    .line 464
    .line 465
    iget-object v2, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 466
    .line 467
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 468
    .line 469
    .line 470
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 471
    .line 472
    int-to-float v2, v2

    .line 473
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 474
    .line 475
    iget v4, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->z:I

    .line 476
    .line 477
    add-int v5, v3, v4

    .line 478
    .line 479
    int-to-float v5, v5

    .line 480
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 481
    .line 482
    int-to-float v6, v6

    .line 483
    add-int/2addr v3, v4

    .line 484
    int-to-float v3, v3

    .line 485
    iget v4, v0, Lcom/tuyafeng/scanner/MyViewfinderView;->A:F

    .line 486
    .line 487
    add-float/2addr v3, v4

    .line 488
    move v4, v6

    .line 489
    iget-object v6, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 490
    .line 491
    move/from16 v19, v5

    .line 492
    .line 493
    move v5, v3

    .line 494
    move/from16 v3, v19

    .line 495
    .line 496
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 500
    .line 501
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    int-to-float v2, v2

    .line 509
    iget v3, v8, Lt5/v;->e:I

    .line 510
    .line 511
    int-to-float v3, v3

    .line 512
    div-float/2addr v2, v3

    .line 513
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    int-to-float v3, v3

    .line 518
    iget v4, v8, Lt5/v;->j:I

    .line 519
    .line 520
    int-to-float v4, v4

    .line 521
    div-float/2addr v3, v4

    .line 522
    iget-object v4, v0, Lt5/y;->q:Ljava/util/List;

    .line 523
    .line 524
    iget-object v5, v0, Lt5/y;->r:Ljava/util/List;

    .line 525
    .line 526
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 527
    .line 528
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-eqz v11, :cond_4

    .line 535
    .line 536
    iput-object v10, v0, Lt5/y;->r:Ljava/util/List;

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 540
    .line 541
    const/4 v11, 0x5

    .line 542
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    iput-object v10, v0, Lt5/y;->q:Ljava/util/List;

    .line 546
    .line 547
    iput-object v4, v0, Lt5/y;->r:Ljava/util/List;

    .line 548
    .line 549
    iget-object v10, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 550
    .line 551
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 552
    .line 553
    .line 554
    iget-object v9, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 555
    .line 556
    iget v10, v0, Lt5/y;->n:I

    .line 557
    .line 558
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_5

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Lcom/google/zxing/k;

    .line 576
    .line 577
    invoke-virtual {v9}, Lcom/google/zxing/k;->c()F

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    mul-float v10, v10, v2

    .line 582
    .line 583
    float-to-int v10, v10

    .line 584
    add-int/2addr v10, v6

    .line 585
    int-to-float v10, v10

    .line 586
    invoke-virtual {v9}, Lcom/google/zxing/k;->d()F

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    mul-float v9, v9, v3

    .line 591
    .line 592
    float-to-int v9, v9

    .line 593
    add-int/2addr v9, v8

    .line 594
    int-to-float v9, v9

    .line 595
    const/high16 v11, 0x40c00000    # 6.0f

    .line 596
    .line 597
    iget-object v12, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 598
    .line 599
    invoke-virtual {v1, v10, v9, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 600
    .line 601
    .line 602
    goto :goto_1

    .line 603
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 604
    .line 605
    iget-object v4, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 606
    .line 607
    const/16 v9, 0x50

    .line 608
    .line 609
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 610
    .line 611
    .line 612
    iget-object v4, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 613
    .line 614
    iget v9, v0, Lt5/y;->n:I

    .line 615
    .line 616
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_6

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Lcom/google/zxing/k;

    .line 634
    .line 635
    invoke-virtual {v5}, Lcom/google/zxing/k;->c()F

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    mul-float v9, v9, v2

    .line 640
    .line 641
    float-to-int v9, v9

    .line 642
    add-int/2addr v9, v6

    .line 643
    int-to-float v9, v9

    .line 644
    invoke-virtual {v5}, Lcom/google/zxing/k;->d()F

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    mul-float v5, v5, v3

    .line 649
    .line 650
    float-to-int v5, v5

    .line 651
    add-int/2addr v5, v8

    .line 652
    int-to-float v5, v5

    .line 653
    iget-object v10, v0, Lt5/y;->e:Landroid/graphics/Paint;

    .line 654
    .line 655
    const/high16 v11, 0x40400000    # 3.0f

    .line 656
    .line 657
    invoke-virtual {v1, v9, v5, v11, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 658
    .line 659
    .line 660
    goto :goto_3

    .line 661
    :cond_6
    :goto_4
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 662
    .line 663
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 664
    .line 665
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 666
    .line 667
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 668
    .line 669
    const-wide/16 v1, 0x10

    .line 670
    .line 671
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 672
    .line 673
    .line 674
    :cond_7
    :goto_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
