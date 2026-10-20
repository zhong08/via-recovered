.class public Lq4/b;
.super Landroid/widget/ScrollView;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lq4/a$c;


# instance fields
.field public e:Lq4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq4/b;->e(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public awakenScrollBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/b;->e:Lq4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq4/b;->e:Lq4/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq4/a;->e(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lq4/a$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lq4/a$b;-><init>(Lq4/a$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq4/a$b;->a()Lq4/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lq4/b;->e:Lq4/a;

    .line 11
    .line 12
    return-void
.end method

.method public getFastScrollDelegate()Lq4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/b;->e:Lq4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFastScrollableView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq4/b;->e:Lq4/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq4/a;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/b;->e:Lq4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/a;->k(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/b;->e:Lq4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/a;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq4/b;->e:Lq4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lq4/a;->o(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq4/b;->e:Lq4/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq4/a;->p(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFastScrollDelegate(Lq4/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq4/b;->e:Lq4/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq4/a;->i()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lq4/b;->e:Lq4/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq4/a;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "setNewFastScrollDelegate must NOT be NULL."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
