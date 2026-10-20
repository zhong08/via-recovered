.class public Lo6/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lo6/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo6/e$a;->a(Lo6/e$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lo6/e;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lo6/e$a;->b(Lo6/e$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lo6/e;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lo6/e$a;->c(Lo6/e$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lo6/e;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lo6/e$a;->d(Lo6/e$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lo6/e;->d:I

    .line 27
    .line 28
    invoke-static {p1}, Lo6/e$a;->e(Lo6/e$a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lo6/e;->e:I

    .line 33
    .line 34
    invoke-static {p1}, Lo6/e$a;->f(Lo6/e$a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lo6/e;->f:I

    .line 39
    .line 40
    invoke-static {p1}, Lo6/e$a;->g(Lo6/e$a;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lo6/e;->g:I

    .line 45
    .line 46
    return-void
.end method

.method public static e(Landroid/content/Context;)Lo6/e$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lt6/b;->a(Landroid/content/Context;)Lt6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lo6/e;->f()Lo6/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1}, Lt6/b;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lo6/e$a;->k(I)Lo6/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lt6/b;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lo6/e$a;->j(I)Lo6/e$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f()Lo6/e$a;
    .locals 1

    .line 1
    new-instance v0, Lo6/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo6/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lo6/e;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x4b

    .line 10
    .line 11
    invoke-static {v0, v1}, Lt6/a;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget v0, p0, Lo6/e;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget v0, p0, Lo6/e;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lo6/e;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-static {v0, v1}, Lt6/a;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Landroid/graphics/Paint;)I
    .locals 2

    .line 1
    iget v0, p0, Lo6/e;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lo6/e;->a:I

    .line 2
    .line 3
    return v0
.end method
