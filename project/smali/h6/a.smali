.class public Lh6/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/a$a;
    }
.end annotation


# static fields
.field public static final d:[I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup$LayoutParams;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh6/a;->d:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iput-object p1, p0, Lh6/a;->a:Landroid/view/View;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lh6/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lh6/a;->c:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iput v0, p0, Lh6/a;->c:I

    .line 27
    .line 28
    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lh6/a;->c:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lh6/a;->c:I

    .line 37
    .line 38
    :cond_2
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lh6/a;->c:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    iput v0, p0, Lh6/a;->c:I

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p2, "Can not initial ViewAnchor<T> with a null view"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public A(I)Lh6/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lh6/a;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lh6/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    return-object p0
.end method

.method public B(II)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh6/a;->A(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C(I)Lh6/a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh6/a;->A(I)Lh6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh6/a;->s(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public D(II)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh6/a;->C(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E(I)Lh6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public F(II)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh6/a;->E(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G(IIII)Lh6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public H(IIIII)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lh6/a;->k(II)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p4}, Lh6/a;->k(II)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p5}, Lh6/a;->k(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Lh6/a;->G(IIII)Lh6/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public I(I)Lh6/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lh6/a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lh6/a;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public J(II)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh6/a;->I(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K(I)Lh6/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lh6/a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lh6/a;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public L(II)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh6/a;->K(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M(I)Lh6/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lh6/a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public N(II)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh6/a;->M(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public O(I)Lh6/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lh6/a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lh6/a;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public P(II)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh6/a;->O(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Q(I)Lh6/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lh6/a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lh6/a;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public R(II)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh6/a;->Q(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public S(I)Lh6/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lh6/a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public T(II)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh6/a;->S(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final U(I)V
    .locals 3

    .line 1
    iget v0, p0, Lh6/a;->c:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Current flags("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lh6/a;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ") don\'t match required flags("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ")"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public V(Lh6/a$a;)Lh6/a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lh6/a$a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public W(F)Lh6/a;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lh6/a;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lh6/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    .line 11
    return-object p0
.end method

.method public X(I)Lh6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    .line 5
    return-object p0
.end method

.method public Y(II)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh6/a;->X(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a(Landroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq p2, v2, :cond_6

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq p2, v3, :cond_5

    .line 15
    .line 16
    if-eq p2, v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-eq p2, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    if-eq p2, v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const/4 p2, 0x3

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const/4 p2, 0x6

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    const/16 p2, 0x13

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    invoke-virtual {p1, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    const/16 p2, 0x11

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_8
    const/16 p2, 0x12

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p2, 0x99

    .line 2
    .line 3
    const/16 v1, 0x99

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 p2, 0xd

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    and-int/lit8 v0, p2, 0x9

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    and-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    and-int/lit8 v0, p2, 0x8

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    and-int/lit16 v0, p2, 0x90

    .line 48
    .line 49
    const/16 v1, 0x90

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    const/16 p2, 0xf

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    and-int/lit8 v0, p2, 0x10

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    const/16 v0, 0x80

    .line 72
    .line 73
    and-int/2addr p2, v0

    .line 74
    if-ne p2, v0, :cond_6

    .line 75
    .line 76
    const/16 p2, 0xc

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public c(Z)Lh6/a;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lh6/a;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lh6/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iput-boolean p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public d(I)Lh6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lh6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(I)Lh6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(II)Lh6/a;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lh6/a;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lh6/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    sget-object v1, Lh6/a;->d:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget v4, v1, v3

    .line 16
    .line 17
    and-int v5, p1, v4

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v4, p2}, Lh6/a;->a(Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p0
.end method

.method public h(I)Lh6/a;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lh6/a;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lh6/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lh6/a;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public i(I)Lh6/a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lh6/a;->j(Ljava/lang/CharSequence;)Lh6/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lh6/a;->j(Ljava/lang/CharSequence;)Lh6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public j(Ljava/lang/CharSequence;)Lh6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(II)I
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p2, p2

    .line 7
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    return p2
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(I)Lh6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    .line 5
    return-object p0
.end method

.method public n(II)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh6/a;->m(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(I)Lh6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(I)Lh6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public q(II)Lh6/a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->B(II)Lh6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lh6/a;->t(II)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lh6/a;->z(II)Lh6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lh6/a;->v(II)Lh6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public r(IIIII)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lh6/a;->B(II)Lh6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p5}, Lh6/a;->t(II)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2}, Lh6/a;->z(II)Lh6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1, p4}, Lh6/a;->v(II)Lh6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public s(I)Lh6/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lh6/a;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lh6/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    return-object p0
.end method

.method public t(II)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh6/a;->s(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u(I)Lh6/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lh6/a;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lh6/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public v(II)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh6/a;->u(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w(I)Lh6/a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh6/a;->y(I)Lh6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh6/a;->u(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(II)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh6/a;->w(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(I)Lh6/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lh6/a;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lh6/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public z(II)Lh6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh6/a;->y(I)Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
