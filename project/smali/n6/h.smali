.class public Ln6/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final e:Ll6/a;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/graphics/Paint;

.field public l:I


# direct methods
.method public constructor <init>(Ll6/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln6/g;->a()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln6/h;->k:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object p1, p0, Ln6/h;->e:Ll6/a;

    .line 11
    .line 12
    iput-object p2, p0, Ln6/h;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p11, :cond_3

    .line 2
    .line 3
    invoke-static {p9, p8, p0}, Lt6/c;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p5, p0, Ln6/h;->k:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ln6/h;->e:Ll6/a;

    .line 16
    .line 17
    iget-object p5, p0, Ln6/h;->k:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p2, p5}, Ll6/a;->g(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ln6/h;->k:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object p5, p0, Ln6/h;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 p5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    add-float/2addr p2, p5

    .line 33
    float-to-int p2, p2

    .line 34
    iget-object p5, p0, Ln6/h;->e:Ll6/a;

    .line 35
    .line 36
    invoke-virtual {p5}, Ll6/a;->j()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-le p2, p5, :cond_1

    .line 41
    .line 42
    iput p2, p0, Ln6/h;->l:I

    .line 43
    .line 44
    move p5, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p7, 0x0

    .line 47
    iput p7, p0, Ln6/h;->l:I

    .line 48
    .line 49
    :goto_0
    if-lez p4, :cond_2

    .line 50
    .line 51
    mul-int p5, p5, p4

    .line 52
    .line 53
    add-int/2addr p3, p5

    .line 54
    sub-int/2addr p3, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    mul-int p4, p4, p5

    .line 57
    .line 58
    add-int/2addr p3, p4

    .line 59
    sub-int/2addr p5, p2

    .line 60
    add-int/2addr p3, p5

    .line 61
    :goto_1
    iget-object p2, p0, Ln6/h;->j:Ljava/lang/String;

    .line 62
    .line 63
    int-to-float p3, p3

    .line 64
    int-to-float p4, p6

    .line 65
    iget-object p5, p0, Ln6/h;->k:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Ln6/h;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Ln6/h;->e:Ll6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll6/a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
