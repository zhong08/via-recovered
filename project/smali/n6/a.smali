.class public Ln6/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final e:Ll6/a;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ll6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln6/g;->b()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln6/a;->j:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {}, Ln6/g;->a()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ln6/a;->k:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p1, p0, Ln6/a;->e:Ll6/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    iget-object p6, p0, Ln6/a;->e:Ll6/a;

    .line 2
    .line 3
    invoke-virtual {p6}, Ll6/a;->k()I

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    iget-object p8, p0, Ln6/a;->k:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ln6/a;->e:Ll6/a;

    .line 13
    .line 14
    iget-object p8, p0, Ln6/a;->k:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p2, p8}, Ll6/a;->a(Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    mul-int p4, p4, p6

    .line 20
    .line 21
    add-int/2addr p3, p4

    .line 22
    add-int/2addr p4, p3

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-object p4, p0, Ln6/a;->j:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p4, p2, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ln6/a;->j:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object p3, p0, Ln6/a;->k:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Ln6/a;->e:Ll6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll6/a;->j()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
