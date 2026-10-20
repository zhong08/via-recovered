.class public Lt5/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public a:Lt5/s;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lt5/w;->e:I

    .line 6
    .line 7
    new-instance v0, Lt5/s;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lt5/s;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt5/w;->a:Lt5/s;

    .line 13
    .line 14
    iput p5, p0, Lt5/w;->c:I

    .line 15
    .line 16
    iput p4, p0, Lt5/w;->b:I

    .line 17
    .line 18
    mul-int p4, p2, p3

    .line 19
    .line 20
    array-length p5, p1

    .line 21
    if-gt p4, p5, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Image data does not match the resolution. "

    .line 32
    .line 33
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "x"

    .line 40
    .line 41
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " > "

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    array-length p1, p1

    .line 53
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p4
.end method


# virtual methods
.method public a()Lcom/google/zxing/g;
    .locals 10

    .line 1
    iget-object v0, p0, Lt5/w;->a:Lt5/s;

    .line 2
    .line 3
    iget v1, p0, Lt5/w;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt5/s;->h(I)Lt5/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lt5/w;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, p0, Lt5/w;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lt5/s;->a(Landroid/graphics/Rect;I)Lt5/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/zxing/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt5/s;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lt5/s;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Lt5/s;->c()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Lt5/s;->d()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v0}, Lt5/s;->c()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/google/zxing/g;-><init>([BIIIIIIZ)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/w;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt5/w;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Lcom/google/zxing/k;)Lcom/google/zxing/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt5/w;->e:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lt5/w;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v1, p0, Lt5/w;->e:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    mul-float p1, p1, v1

    .line 24
    .line 25
    iget-object v1, p0, Lt5/w;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr p1, v1

    .line 31
    iget-boolean v1, p0, Lt5/w;->f:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lt5/w;->a:Lt5/s;

    .line 36
    .line 37
    invoke-virtual {v1}, Lt5/s;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    sub-float v0, v1, v0

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lcom/google/zxing/k;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
