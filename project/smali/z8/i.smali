.class public abstract Lz8/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p0, :cond_3

    .line 3
    .line 4
    if-lez p1, :cond_3

    .line 5
    .line 6
    if-lez p2, :cond_3

    .line 7
    .line 8
    if-gtz p3, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-gt p1, p3, :cond_2

    .line 12
    .line 13
    if-le p0, p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    div-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    :goto_1
    div-int v1, p1, v0

    .line 22
    .line 23
    if-lt v1, p3, :cond_3

    .line 24
    .line 25
    div-int v1, p0, v0

    .line 26
    .line 27
    if-lt v1, p2, :cond_3

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_2
    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    if-lez p2, :cond_5

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_5

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    int-to-float v0, p1

    .line 29
    int-to-float v3, p2

    .line 30
    div-float/2addr v0, v3

    .line 31
    int-to-float v3, v1

    .line 32
    int-to-float v4, v2

    .line 33
    div-float v5, v3, v4

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    cmpl-float v5, v5, v0

    .line 38
    .line 39
    if-lez v5, :cond_3

    .line 40
    .line 41
    mul-float v4, v4, v0

    .line 42
    .line 43
    float-to-int v0, v4

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    invoke-static {p0, v1, v7, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-le v2, p2, :cond_2

    .line 56
    .line 57
    invoke-static {p0, p1, p2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    return-object p0

    .line 62
    :cond_3
    div-float/2addr v3, v0

    .line 63
    float-to-int v0, v3

    .line 64
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v2, v0

    .line 69
    div-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    invoke-static {p0, v7, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-le v1, p1, :cond_4

    .line 76
    .line 77
    invoke-static {p0, p1, p2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_4
    return-object p0

    .line 82
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-lez p2, :cond_2

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    invoke-static {v2, v3, p1, p2}, Lz8/i;->a(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    .line 39
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2}, Lz8/i;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    return-object v0
.end method
