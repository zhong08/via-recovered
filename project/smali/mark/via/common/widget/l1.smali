.class public Lmark/via/common/widget/l1;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmark/via/common/widget/l1;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lz8/r3;->f(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lmark/via/common/widget/l1;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lmark/via/common/widget/l1;->e:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-static {v1}, Lx8/g;->k(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lmark/via/common/widget/l1;->e:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-static {v1}, Lz8/r3;->n(Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmark/via/common/widget/l1;->e:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lmark/via/common/widget/l1;->e:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmark/via/common/widget/l1;->e:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-static {v0}, Lx8/g;->h(Landroid/widget/EditText;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmark/via/common/widget/l1;->e:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/l1;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method
