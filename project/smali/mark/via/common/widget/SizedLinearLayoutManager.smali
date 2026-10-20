.class public Lmark/via/common/widget/SizedLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmark/via/common/widget/SizedLinearLayoutManager;->I:I

    .line 3
    iput p1, p0, Lmark/via/common/widget/SizedLinearLayoutManager;->J:I

    .line 4
    iput p1, p0, Lmark/via/common/widget/SizedLinearLayoutManager;->K:I

    .line 5
    iput p1, p0, Lmark/via/common/widget/SizedLinearLayoutManager;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmark/via/common/widget/SizedLinearLayoutManager;->I:I

    .line 8
    iput p1, p0, Lmark/via/common/widget/SizedLinearLayoutManager;->J:I

    .line 9
    iput p1, p0, Lmark/via/common/widget/SizedLinearLayoutManager;->K:I

    .line 10
    iput p1, p0, Lmark/via/common/widget/SizedLinearLayoutManager;->L:I

    return-void
.end method


# virtual methods
.method public C1(II)V
    .locals 2

    .line 1
    iget v0, p0, Lmark/via/common/widget/SizedLinearLayoutManager;->K:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p2

    .line 9
    :goto_0
    iget v1, p0, Lmark/via/common/widget/SizedLinearLayoutManager;->J:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    if-le p2, v1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget p2, p0, Lmark/via/common/widget/SizedLinearLayoutManager;->L:I

    .line 17
    .line 18
    if-lez p2, :cond_2

    .line 19
    .line 20
    if-ge p1, p2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move p2, p1

    .line 24
    :goto_1
    iget v1, p0, Lmark/via/common/widget/SizedLinearLayoutManager;->I:I

    .line 25
    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    if-le p1, v1, :cond_3

    .line 29
    .line 30
    move p2, v1

    .line 31
    :cond_3
    invoke-super {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->C1(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public N2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmark/via/common/widget/SizedLinearLayoutManager;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public O2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmark/via/common/widget/SizedLinearLayoutManager;->K:I

    .line 2
    .line 3
    return-void
.end method
