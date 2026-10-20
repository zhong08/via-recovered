.class public Lcom/tuyafeng/support/widget/a;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tuyafeng/support/widget/a$c;,
        Lcom/tuyafeng/support/widget/a$b;
    }
.end annotation


# instance fields
.field public e:La0/d;

.field public j:I

.field public k:F

.field public l:Ljava/util/List;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tuyafeng/support/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tuyafeng/support/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x12c

    .line 4
    iput p1, p0, Lcom/tuyafeng/support/widget/a;->j:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tuyafeng/support/widget/a;->k:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/a;->m:Z

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/tuyafeng/support/widget/a;->n:Z

    .line 8
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/a;->o:Z

    .line 9
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/a;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/tuyafeng/support/widget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tuyafeng/support/widget/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/tuyafeng/support/widget/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tuyafeng/support/widget/a;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/tuyafeng/support/widget/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/a;->k:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lcom/tuyafeng/support/widget/a;)La0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tuyafeng/support/widget/a;->e:La0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/tuyafeng/support/widget/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tuyafeng/support/widget/a;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/tuyafeng/support/widget/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tuyafeng/support/widget/a;->m:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tuyafeng/support/widget/a;->e:La0/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, La0/d;->k(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lx/r;->O(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public g(Lcom/tuyafeng/support/widget/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/a;->l:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tuyafeng/support/widget/a;->l:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/a;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg6/l;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/tuyafeng/support/widget/a;->m:Z

    .line 10
    .line 11
    new-instance v0, Lcom/tuyafeng/support/widget/a$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/tuyafeng/support/widget/a$c;-><init>(Lcom/tuyafeng/support/widget/a;Lcom/tuyafeng/support/widget/a$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, La0/d;->m(Landroid/view/ViewGroup;La0/d$c;)La0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/tuyafeng/support/widget/a;->e:La0/d;

    .line 22
    .line 23
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/a;->e:La0/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La0/d;->J(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/a;->e:La0/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La0/d;->A(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public setDragDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/a;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setDraggale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/a;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/a;->o:Z

    .line 2
    .line 3
    return-void
.end method
