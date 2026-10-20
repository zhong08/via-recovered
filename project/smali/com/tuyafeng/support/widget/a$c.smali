.class public Lcom/tuyafeng/support/widget/a$c;
.super La0/d$c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tuyafeng/support/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tuyafeng/support/widget/a;


# direct methods
.method public constructor <init>(Lcom/tuyafeng/support/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    invoke-direct {p0}, La0/d$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tuyafeng/support/widget/a;Lcom/tuyafeng/support/widget/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tuyafeng/support/widget/a$c;-><init>(Lcom/tuyafeng/support/widget/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int p1, p2, p1

    .line 8
    .line 9
    iget-object p3, p0, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/tuyafeng/support/widget/a;->a(Lcom/tuyafeng/support/widget/a;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-le p1, p3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tuyafeng/support/widget/a;->a(Lcom/tuyafeng/support/widget/a;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p1, p2

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p3, p0, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/tuyafeng/support/widget/a;->a(Lcom/tuyafeng/support/widget/a;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sub-int/2addr p1, p3

    .line 44
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, La0/d$c;->k(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p3, p1, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    sub-int/2addr p2, p4

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p4, p1, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 14
    .line 15
    invoke-static {p4}, Lcom/tuyafeng/support/widget/a;->a(Lcom/tuyafeng/support/widget/a;)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    int-to-float p4, p4

    .line 20
    div-float/2addr p2, p4

    .line 21
    invoke-static {p3, p2}, Lcom/tuyafeng/support/widget/a;->c(Lcom/tuyafeng/support/widget/a;F)F

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/tuyafeng/support/widget/a;->b(Lcom/tuyafeng/support/widget/a;)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/tuyafeng/support/widget/a$c;->n(FZ)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tuyafeng/support/widget/a;->b(Lcom/tuyafeng/support/widget/a;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tuyafeng/support/widget/a$c;->n(FZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/tuyafeng/support/widget/a;->d(Lcom/tuyafeng/support/widget/a;)La0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p0, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1, p2, p3}, La0/d;->I(II)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final n(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tuyafeng/support/widget/a;->e(Lcom/tuyafeng/support/widget/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tuyafeng/support/widget/a;->e(Lcom/tuyafeng/support/widget/a;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tuyafeng/support/widget/a;->f(Lcom/tuyafeng/support/widget/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    neg-float p1, p1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/a$c;->a:Lcom/tuyafeng/support/widget/a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/tuyafeng/support/widget/a;->e(Lcom/tuyafeng/support/widget/a;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/tuyafeng/support/widget/a$b;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, p1, p2}, Lcom/tuyafeng/support/widget/a$b;->a(FZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-void
.end method
