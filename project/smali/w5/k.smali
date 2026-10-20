.class public Lw5/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/k$p;,
        Lw5/k$o;,
        Lw5/k$l;,
        Lw5/k$n;,
        Lw5/k$m;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Lw5/k$o;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw5/k;->g:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v1, Lw5/k$o;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lw5/k$o;-><init>(Lw5/k$c;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lw5/k;->b:Lw5/k$o;

    .line 13
    .line 14
    iput-object p1, v1, Lw5/k$o;->a:Landroid/content/Context;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    const v1, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lw5/k;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lw5/k;->d:I

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aget p1, p1, v0

    .line 48
    .line 49
    iput p1, p0, Lw5/k;->e:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {p1}, Lg6/y;->y(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lw5/k;->c:I

    .line 57
    .line 58
    invoke-static {p1}, Lg6/y;->z(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lw5/k;->d:I

    .line 63
    .line 64
    invoke-static {p1}, Lg6/y;->u(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lw5/k;->e:I

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Landroid/widget/HorizontalScrollView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lz8/r3;->f(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lw5/k;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setLines(I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-le p3, p1, :cond_0

    .line 26
    .line 27
    const p2, 0xa4001

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x80001

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p0, Lw5/k;->b:Lw5/k$o;

    .line 48
    .line 49
    iget-object p2, p2, Lw5/k$o;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p2}, Lx8/h;->p(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lw5/k;->b:Lw5/k$o;

    .line 59
    .line 60
    iget-object p2, p2, Lw5/k$o;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p2}, Lx8/h;->q(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lw5/k;->b:Lw5/k$o;

    .line 70
    .line 71
    iget-object p0, p0, Lw5/k$o;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p4, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x30

    .line 81
    .line 82
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    if-gt p3, p0, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    :goto_1
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p4}, Lx8/g;->h(Landroid/widget/EditText;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic c(Lw5/k;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/k$o;->v:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lw5/k;->g:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/tuyafeng/support/widget/y;

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/y;->setGestureEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static synthetic d(Lw5/k;)Lw5/k$p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw5/k;->o()Lw5/k$p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lw5/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/k;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lw5/k;
    .locals 1

    .line 1
    new-instance v0, Lw5/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw5/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(I)Lw5/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v1, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lw5/k$o;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public B(I)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iput p1, v0, Lw5/k$o;->b:I

    .line 4
    .line 5
    return-object p0
.end method

.method public C(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lw5/k;->D(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Lw5/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public D(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Lw5/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lw5/k;->E(Ljava/util/List;ZLandroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Lw5/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public E(Ljava/util/List;ZLandroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Lw5/k;
    .locals 2

    .line 1
    new-instance v0, Lw5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lw5/k;->b:Lw5/k$o;

    .line 4
    .line 5
    iget-object v1, v1, Lw5/k$o;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lw5/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lw5/c;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 14
    .line 15
    iput-object v0, p1, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 16
    .line 17
    iput-object p3, p1, Lw5/k$o;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 18
    .line 19
    iput-object p4, p1, Lw5/k$o;->k:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 20
    .line 21
    return-object p0
.end method

.method public F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lw5/k;->G([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Lw5/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public G([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Lw5/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lw5/k;->H([Ljava/lang/String;ZLandroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Lw5/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public H([Ljava/lang/String;ZLandroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Lw5/k;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    new-instance v3, Lw5/k$l;

    .line 11
    .line 12
    aget-object v4, p1, v2

    .line 13
    .line 14
    invoke-direct {v3, v2, v4}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lw5/k;->E(Ljava/util/List;ZLandroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Lw5/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public I(I)Lw5/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v1, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lw5/k$o;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public J(Ljava/lang/CharSequence;)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iput-object p1, v0, Lw5/k$o;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public K(I[I)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lw5/k;->L([Ljava/lang/String;[I)Lw5/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public L([Ljava/lang/String;[I)Lw5/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    new-instance v1, Lw5/d;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, p2, v2}, Lw5/d;-><init>(Ljava/util/List;[IZ)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    return-object p0
.end method

.method public M(Z)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iput-boolean p1, v0, Lw5/k$o;->h:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public N(ILandroid/view/View$OnClickListener;)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lw5/k;->O(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lw5/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public O(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iput-object p1, v0, Lw5/k$o;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lw5/k$o;->q:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public P(ILw5/k$m;)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lw5/k;->Q(Ljava/lang/String;Lw5/k$m;)Lw5/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public Q(Ljava/lang/String;Lw5/k$m;)Lw5/k;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lw5/k$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lw5/k$c;-><init>(Lw5/k;Lw5/k$m;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, Lw5/k;->O(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lw5/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public R(ILandroid/view/View$OnClickListener;)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lw5/k;->S(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lw5/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public S(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iput-object p1, v0, Lw5/k$o;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lw5/k$o;->s:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public T(Landroid/content/DialogInterface$OnCancelListener;)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iput-object p1, v0, Lw5/k$o;->w:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public U(Landroid/content/DialogInterface$OnDismissListener;)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iput-object p1, v0, Lw5/k$o;->v:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public V(ILw5/k$m;)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lw5/k;->W(Ljava/lang/String;Lw5/k$m;)Lw5/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public W(Ljava/lang/String;Lw5/k$m;)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iput-object p1, v0, Lw5/k$o;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lw5/k$o;->o:Lw5/k$m;

    .line 6
    .line 7
    return-object p0
.end method

.method public X(I)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lw5/k;->Y(Ljava/lang/String;)Lw5/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public Y(Ljava/lang/String;)Lw5/k;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lw5/k;->b:Lw5/k$o;

    .line 13
    .line 14
    iget-object v1, v1, Lw5/k$o;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iget-object v3, p0, Lw5/k;->b:Lw5/k$o;

    .line 26
    .line 27
    iget-object v3, v3, Lw5/k$o;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lw5/k;->b:Lw5/k$o;

    .line 36
    .line 37
    iget-object v3, v3, Lw5/k$o;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget v4, Lx7/o;->j:I

    .line 40
    .line 41
    invoke-static {v3, v4}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v4, p0, Lw5/k;->b:Lw5/k$o;

    .line 51
    .line 52
    iget-object v4, v4, Lw5/k$o;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lw5/k;->b:Lw5/k$o;

    .line 58
    .line 59
    iget-object v4, v4, Lw5/k$o;->a:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v5, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-static {v4, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Lw5/k;->b:Lw5/k$o;

    .line 68
    .line 69
    iget-object v5, v5, Lw5/k$o;->a:Landroid/content/Context;

    .line 70
    .line 71
    const/high16 v6, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-static {v5, v6}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v0, v5, v4, v5, v4}, Lg6/y;->U(Landroid/view/View;IIII)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v1, v1, v1}, Lg6/y;->U(Landroid/view/View;IIII)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5, v1, v1, v1}, Lg6/y;->U(Landroid/view/View;IIII)V

    .line 84
    .line 85
    .line 86
    sget v1, Lx7/v;->h:I

    .line 87
    .line 88
    invoke-static {v3, v1}, Landroidx/core/widget/c;->b(Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 114
    .line 115
    iput-object v0, p1, Lw5/k$o;->l:Landroid/view/View;

    .line 116
    .line 117
    :cond_1
    :goto_0
    return-object p0
.end method

.method public Z(IILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lw5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public a0([Ljava/lang/String;I)Lw5/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    new-instance v1, Lw5/d;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p2, v2}, Lw5/d;-><init>(Ljava/util/List;[IZ)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    return-object p0
.end method

.method public b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    new-instance v1, Lw5/d;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p2, v2}, Lw5/d;-><init>(Ljava/util/List;[IZ)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 20
    .line 21
    iput-object p3, p1, Lw5/k$o;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 22
    .line 23
    return-object p0
.end method

.method public c0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    new-instance v1, Lw5/b;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p2, v2}, Lw5/b;-><init>(Ljava/util/List;[IZ)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 20
    .line 21
    iput-object p3, p1, Lw5/k$o;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 22
    .line 23
    return-object p0
.end method

.method public d0(I)Lw5/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v1, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lw5/k$o;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iput-object p1, v0, Lw5/k$o;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(ILjava/lang/String;II)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lw5/k;->g(ILjava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lg6/y;->E(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lw5/k;->b:Lw5/k$o;

    .line 16
    .line 17
    iget-boolean v1, v1, Lw5/k$o;->m:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    :goto_0
    iget v2, p0, Lw5/k;->d:I

    .line 26
    .line 27
    iget v3, p0, Lw5/k;->c:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lw5/k;->b:Lw5/k$o;

    .line 34
    .line 35
    iget-object v3, v3, Lw5/k$o;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v4, 0x42900000    # 72.0f

    .line 38
    .line 39
    invoke-static {v3, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lw5/k;->d:I

    .line 48
    .line 49
    iget v4, p0, Lw5/k;->c:I

    .line 50
    .line 51
    if-le v0, v4, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 54
    .line 55
    iget-object v0, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 56
    .line 57
    mul-int/lit8 v4, v1, 0x3c

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    invoke-static {v0, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v2, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 67
    .line 68
    iget-object v0, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    mul-int/lit8 v1, v1, 0x3c

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_2
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 79
    .line 80
    iget v0, v0, Lw5/k$o;->b:I

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    iget v0, p0, Lw5/k;->c:I

    .line 89
    .line 90
    div-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    iget-object v1, p0, Lw5/k;->b:Lw5/k$o;

    .line 95
    .line 96
    iget v1, v1, Lw5/k$o;->c:I

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v2, v0, v1}, Lw5/k;->m(IIZ)Landroid/app/Dialog;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 110
    .line 111
    iget-object v4, p0, Lw5/k;->b:Lw5/k$o;

    .line 112
    .line 113
    iget-boolean v4, v4, Lw5/k$o;->t:Z

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 119
    .line 120
    iget-object v4, p0, Lw5/k;->b:Lw5/k$o;

    .line 121
    .line 122
    iget-boolean v5, v4, Lw5/k$o;->t:Z

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    iget-boolean v4, v4, Lw5/k$o;->u:Z

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v4, 0x0

    .line 133
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lw5/k;->q(Landroid/app/Dialog;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 142
    .line 143
    iget-object v4, p0, Lw5/k;->b:Lw5/k$o;

    .line 144
    .line 145
    iget-object v4, v4, Lw5/k$o;->w:Landroid/content/DialogInterface$OnCancelListener;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 169
    .line 170
    const/16 v2, 0x11

    .line 171
    .line 172
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 173
    .line 174
    iget-object v2, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 184
    .line 185
    iget-object v0, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v0}, Lz8/n0;->c(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v3}, Lz8/l3;->n(Landroid/view/Window;Z)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v0, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0, v1}, Lw5/k;->k(Landroid/view/Window;Z)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {p0}, Lw5/k;->j0()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;I)Lw5/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lw5/k$o;->m:Z

    .line 5
    .line 6
    iget-object v0, v0, Lw5/k$o;->l:Landroid/view/View;

    .line 7
    .line 8
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v2, p0, Lw5/k;->b:Lw5/k$o;

    .line 18
    .line 19
    iget-object v2, v2, Lw5/k$o;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lw5/k;->b:Lw5/k$o;

    .line 28
    .line 29
    iput-object v0, v2, Lw5/k$o;->l:Landroid/view/View;

    .line 30
    .line 31
    :goto_0
    new-instance v2, Lh6/a;

    .line 32
    .line 33
    new-instance v3, Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v4, p0, Lw5/k;->b:Lw5/k$o;

    .line 36
    .line 37
    iget-object v4, v4, Lw5/k$o;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    const/4 v6, -0x2

    .line 46
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lh6/a;->o(I)Lh6/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p4, v1, :cond_1

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, -0x1

    .line 61
    :goto_1
    invoke-virtual {p1, v2}, Lh6/a;->X(I)Lh6/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v2, Lx7/o;->h:I

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lh6/a;->d(I)Lh6/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-ne p4, v1, :cond_2

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v4, 0x8

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p1, v1, v4}, Lh6/a;->T(II)Lh6/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    if-ne p4, v1, :cond_3

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v7, 0xc

    .line 91
    .line 92
    :goto_3
    invoke-virtual {p1, v1, v7}, Lh6/a;->x(II)Lh6/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p4, v1, :cond_4

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v7, 0xc

    .line 101
    .line 102
    :goto_4
    invoke-virtual {p1, v1, v7}, Lh6/a;->t(II)Lh6/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v7, Lw5/i;

    .line 107
    .line 108
    invoke-direct {v7, p0, p2, p3, p4}, Lw5/i;-><init>(Lw5/k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v7}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/EditText;

    .line 120
    .line 121
    if-ne p4, v1, :cond_5

    .line 122
    .line 123
    new-instance p2, Lh6/a;

    .line 124
    .line 125
    new-instance p3, Landroid/widget/HorizontalScrollView;

    .line 126
    .line 127
    iget-object p4, p0, Lw5/k;->b:Lw5/k$o;

    .line 128
    .line 129
    iget-object p4, p4, Lw5/k$o;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {p4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p3, p4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    sget p3, Lx7/o;->h:I

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lh6/a;->d(I)Lh6/a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/16 p3, 0x10

    .line 149
    .line 150
    invoke-virtual {p2, v1, p3}, Lh6/a;->x(II)Lh6/a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v1, v4}, Lh6/a;->t(II)Lh6/a;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, v1, v2}, Lh6/a;->T(II)Lh6/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Lw5/j;

    .line 163
    .line 164
    invoke-direct {p3}, Lw5/j;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method public g0(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-boolean v1, v0, Lw5/k$o;->m:Z

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    :goto_0
    iget-object v0, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v3, 0x43700000    # 240.0f

    .line 20
    .line 21
    invoke-static {v0, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v3, p0, Lw5/k;->c:I

    .line 26
    .line 27
    iget v4, p0, Lw5/k;->d:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    div-int/lit8 v3, v3, 0x7

    .line 34
    .line 35
    mul-int v3, v3, v1

    .line 36
    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lw5/k;->b:Lw5/k$o;

    .line 42
    .line 43
    iget v1, v1, Lw5/k$o;->b:I

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_1
    iget v1, p0, Lw5/k;->c:I

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x3

    .line 54
    .line 55
    div-int/2addr v1, v2

    .line 56
    iget-object v2, p0, Lw5/k;->b:Lw5/k$o;

    .line 57
    .line 58
    iget v2, v2, Lw5/k$o;->c:I

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lw5/k;->m(IIZ)Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_e

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, -0x80000000

    .line 84
    .line 85
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v4, p0, Lw5/k;->d:I

    .line 107
    .line 108
    shr-int/lit8 v6, v4, 0x1

    .line 109
    .line 110
    if-le p1, v6, :cond_3

    .line 111
    .line 112
    sub-int/2addr p1, v0

    .line 113
    :cond_3
    const/high16 v6, 0x41400000    # 12.0f

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    if-gt p1, v7, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 120
    .line 121
    iget-object p1, p1, Lw5/k$o;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p1, v6}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    add-int v7, p1, v0

    .line 129
    .line 130
    add-int/lit8 v8, v4, -0xa

    .line 131
    .line 132
    if-lt v7, v8, :cond_5

    .line 133
    .line 134
    sub-int/2addr v4, v0

    .line 135
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 136
    .line 137
    iget-object p1, p1, Lw5/k$o;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p1, v6}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    sub-int p1, v4, p1

    .line 144
    .line 145
    :cond_5
    :goto_1
    iget v4, p0, Lw5/k;->c:I

    .line 146
    .line 147
    shr-int/lit8 v6, v4, 0x1

    .line 148
    .line 149
    if-le p2, v6, :cond_6

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    :cond_6
    if-eqz v5, :cond_7

    .line 153
    .line 154
    sub-int p2, v4, p2

    .line 155
    .line 156
    const/16 v4, 0x50

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/16 v4, 0x30

    .line 160
    .line 161
    :goto_2
    iget v6, p0, Lw5/k;->e:I

    .line 162
    .line 163
    if-lez v6, :cond_9

    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    add-int/2addr p2, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    sub-int/2addr p2, v6

    .line 170
    :cond_9
    :goto_3
    sget-boolean v6, Lz8/l3;->a:Z

    .line 171
    .line 172
    if-eqz v6, :cond_d

    .line 173
    .line 174
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v7, 0x1e

    .line 177
    .line 178
    if-lt v6, v7, :cond_d

    .line 179
    .line 180
    iget-object v8, p0, Lw5/k;->b:Lw5/k$o;

    .line 181
    .line 182
    iget-object v8, v8, Lw5/k$o;->a:Landroid/content/Context;

    .line 183
    .line 184
    const-class v9, Landroid/view/WindowManager;

    .line 185
    .line 186
    invoke-static {v8, v9}, Lp/u;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Landroid/view/WindowManager;

    .line 191
    .line 192
    if-eqz v8, :cond_d

    .line 193
    .line 194
    invoke-static {v8}, Lw5/e;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Lw5/f;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {}, Lx/r1;->a()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v8, v9}, Lx/q1;->a(Landroid/view/WindowInsets;I)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {}, Lw5/g;->a()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v8, v10}, Lx/p1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v9, :cond_b

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    invoke-static {v8}, Lr/e;->a(Landroid/graphics/Insets;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    :goto_4
    sub-int/2addr p2, v5

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-static {v8}, Lr/c;->a(Landroid/graphics/Insets;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    const/16 v9, 0x23

    .line 234
    .line 235
    if-lt v6, v9, :cond_c

    .line 236
    .line 237
    if-nez v5, :cond_d

    .line 238
    .line 239
    invoke-static {v8}, Lr/c;->a(Landroid/graphics/Insets;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto :goto_4

    .line 244
    :cond_c
    if-lt v6, v7, :cond_d

    .line 245
    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    invoke-static {v8}, Lr/e;->a(Landroid/graphics/Insets;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    goto :goto_4

    .line 253
    :cond_d
    :goto_5
    or-int/lit8 v4, v4, 0x3

    .line 254
    .line 255
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 256
    .line 257
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 258
    .line 259
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 260
    .line 261
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262
    .line 263
    iget p1, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 264
    .line 265
    and-int/lit8 p1, p1, -0x3

    .line 266
    .line 267
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    iget-object p1, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lw5/k;->q(Landroid/app/Dialog;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 288
    .line 289
    iget-object p1, p1, Lw5/k$o;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {p1}, Lz8/n0;->c(Landroid/content/Context;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_f

    .line 296
    .line 297
    iget-object p1, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1, v2}, Lz8/l3;->n(Landroid/view/Window;Z)V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget-object p1, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, p1, v2}, Lw5/k;->k(Landroid/view/Window;Z)V

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-virtual {p0}, Lw5/k;->j0()V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public h(Ljava/lang/String;II)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0, p1, p2, p3}, Lw5/k;->g(ILjava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw5/k;->f0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lw5/k;->i0(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;I)Lw5/k;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lw5/k;->g(ILjava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i0(Landroid/view/View;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw5/k;->f0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget v1, v0, p1

    .line 15
    .line 16
    add-int/2addr v1, p2

    .line 17
    aput v1, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aget p2, v0, p1

    .line 21
    .line 22
    add-int/2addr p2, p3

    .line 23
    aput p2, v0, p1

    .line 24
    .line 25
    invoke-virtual {p0, v1, p2}, Lw5/k;->g0(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(ILw5/k$n;)Lw5/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw5/k;->p(I)Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lw5/k$n;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 7
    .line 8
    iget-object v0, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lg6/i;->b(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lg6/i;->d(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget v0, v0, Lw5/k$o;->x:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    :goto_0
    invoke-static {p1, p2}, Lz8/l;->a(Landroid/view/Window;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1, v0}, Lz8/l;->a(Landroid/view/Window;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k0(Ljava/util/List;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    instance-of v1, v0, Lw5/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw5/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lw5/c;->b(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final m(IIZ)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lw5/k;->b:Lw5/k$o;

    .line 4
    .line 5
    iget-object v1, v1, Lw5/k$o;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lx7/v;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lw5/k;->b:Lw5/k$o;

    .line 13
    .line 14
    iget-object v1, v1, Lw5/k$o;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lx7/r;->t:I

    .line 21
    .line 22
    iget-object v3, p0, Lw5/k;->b:Lw5/k$o;

    .line 23
    .line 24
    iget-object v3, v3, Lw5/k$o;->a:Landroid/content/Context;

    .line 25
    .line 26
    check-cast v3, Landroid/app/Activity;

    .line 27
    .line 28
    const v4, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lw5/k;->f:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    iget-object p3, p0, Lw5/k;->b:Lw5/k$o;

    .line 48
    .line 49
    iget-object p3, p3, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-lez p3, :cond_0

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p3, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lw5/k;->b:Lw5/k$o;

    .line 63
    .line 64
    iget-object v2, v2, Lw5/k$o;->d:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lw5/k;->f:Landroid/view/View;

    .line 71
    .line 72
    sget v5, Lx7/p;->H1:I

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lw5/k;->b:Lw5/k$o;

    .line 84
    .line 85
    iget-object v5, v5, Lw5/k$o;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    iget-object v5, p0, Lw5/k;->b:Lw5/k$o;

    .line 93
    .line 94
    iget-object v5, v5, Lw5/k$o;->a:Landroid/content/Context;

    .line 95
    .line 96
    sget v6, Lx7/n;->l:I

    .line 97
    .line 98
    invoke-static {v5, v6}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-float v5, v5

    .line 103
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lw5/k;->b:Lw5/k$o;

    .line 112
    .line 113
    iget-boolean v5, v5, Lw5/k$o;->y:Z

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v2, p0, Lw5/k;->b:Lw5/k$o;

    .line 128
    .line 129
    iget-object v2, v2, Lw5/k$o;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    iget-object v2, p0, Lw5/k;->f:Landroid/view/View;

    .line 134
    .line 135
    sget v5, Lx7/p;->v1:I

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lw5/k;->b:Lw5/k$o;

    .line 147
    .line 148
    iget-object v5, v5, Lw5/k$o;->e:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lw5/k;->b:Lw5/k$o;

    .line 166
    .line 167
    iget-object v5, v5, Lw5/k$o;->a:Landroid/content/Context;

    .line 168
    .line 169
    const/high16 v6, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-static {v5, v6}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v2, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_4

    .line 179
    .line 180
    iget-object p3, p0, Lw5/k;->b:Lw5/k$o;

    .line 181
    .line 182
    iget-object p3, p3, Lw5/k$o;->a:Landroid/content/Context;

    .line 183
    .line 184
    sget v5, Lx7/n;->m:I

    .line 185
    .line 186
    invoke-static {p3, v5}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    int-to-float p3, p3

    .line 191
    invoke-virtual {v2, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {v2, p1}, Lg6/y;->n(Landroid/view/View;I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object p3, p0, Lw5/k;->b:Lw5/k$o;

    .line 199
    .line 200
    iget-object p3, p3, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 201
    .line 202
    if-eqz p3, :cond_6

    .line 203
    .line 204
    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-nez p3, :cond_5

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    div-int/lit8 p3, p2, 0x3

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    :goto_1
    move p3, p2

    .line 215
    :goto_2
    if-lez p3, :cond_7

    .line 216
    .line 217
    if-le p1, p3, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, Lw5/k;->f:Landroid/view/View;

    .line 220
    .line 221
    sget v5, Lx7/p;->F0:I

    .line 222
    .line 223
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 235
    .line 236
    iget-object p3, p1, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 237
    .line 238
    if-nez p3, :cond_8

    .line 239
    .line 240
    iget-object p3, p1, Lw5/k$o;->l:Landroid/view/View;

    .line 241
    .line 242
    if-nez p3, :cond_8

    .line 243
    .line 244
    iget-object p1, p1, Lw5/k$o;->a:Landroid/content/Context;

    .line 245
    .line 246
    const/high16 p3, 0x42980000    # 76.0f

    .line 247
    .line 248
    invoke-static {p1, p3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_3
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 256
    .line 257
    iget-object p1, p1, Lw5/k$o;->e:Ljava/lang/CharSequence;

    .line 258
    .line 259
    instance-of p1, p1, Landroid/text/SpannableString;

    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 271
    .line 272
    iget-boolean p1, p1, Lw5/k$o;->y:Z

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 280
    .line 281
    iget-object p1, p1, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 282
    .line 283
    if-eqz p1, :cond_14

    .line 284
    .line 285
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-lez p1, :cond_14

    .line 290
    .line 291
    iget-object p1, p0, Lw5/k;->f:Landroid/view/View;

    .line 292
    .line 293
    sget p3, Lx7/p;->p0:I

    .line 294
    .line 295
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroid/widget/ListView;

    .line 300
    .line 301
    invoke-virtual {p1, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    check-cast p3, Lmark/via/common/widget/MaxHeightLayout;

    .line 312
    .line 313
    iget-object v2, p0, Lw5/k;->b:Lw5/k$o;

    .line 314
    .line 315
    iget-object v2, v2, Lw5/k$o;->e:Ljava/lang/CharSequence;

    .line 316
    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    mul-int/lit8 v2, p2, 0x2

    .line 320
    .line 321
    div-int/lit8 v2, v2, 0x3

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    move v2, p2

    .line 325
    :goto_4
    invoke-virtual {p3, v2}, Lmark/via/common/widget/MaxHeightLayout;->setMaxHeight(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    sget p3, Lx7/o;->f:I

    .line 332
    .line 333
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 334
    .line 335
    .line 336
    iget-object p3, p0, Lw5/k;->b:Lw5/k$o;

    .line 337
    .line 338
    iget-object p3, p3, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 339
    .line 340
    instance-of v2, p3, Lw5/d;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    check-cast p3, Lw5/d;

    .line 346
    .line 347
    invoke-virtual {p3}, Lw5/d;->d()[I

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    array-length v5, v2

    .line 352
    if-ne v5, v1, :cond_c

    .line 353
    .line 354
    aget v2, v2, v4

    .line 355
    .line 356
    new-instance v5, Lw5/k$d;

    .line 357
    .line 358
    invoke-direct {v5, p0, p1, v2}, Lw5/k$d;-><init>(Lw5/k;Landroid/widget/ListView;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 362
    .line 363
    .line 364
    :cond_c
    invoke-virtual {p3}, Lw5/d;->f()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_e

    .line 369
    .line 370
    iget-object v2, p0, Lw5/k;->b:Lw5/k$o;

    .line 371
    .line 372
    iget-object v2, v2, Lw5/k$o;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 373
    .line 374
    if-nez v2, :cond_d

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    new-instance v2, Lw5/k$e;

    .line 378
    .line 379
    invoke-direct {v2, p0}, Lw5/k$e;-><init>(Lw5/k;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    :goto_5
    move-object v2, v3

    .line 384
    :goto_6
    iget-object v5, p0, Lw5/k;->b:Lw5/k$o;

    .line 385
    .line 386
    iget-object v5, v5, Lw5/k$o;->k:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 387
    .line 388
    invoke-virtual {p3, p1, v2, v5}, Lw5/d;->b(Landroid/widget/AbsListView;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 393
    .line 394
    .line 395
    iget-object p3, p0, Lw5/k;->b:Lw5/k$o;

    .line 396
    .line 397
    iget-object v2, p3, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 398
    .line 399
    instance-of v2, v2, Lw5/c;

    .line 400
    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    iget-object p3, p3, Lw5/k$o;->e:Ljava/lang/CharSequence;

    .line 404
    .line 405
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    if-nez p3, :cond_10

    .line 410
    .line 411
    iget-object p3, p0, Lw5/k;->b:Lw5/k$o;

    .line 412
    .line 413
    iget-object p3, p3, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 414
    .line 415
    check-cast p3, Lw5/c;

    .line 416
    .line 417
    invoke-virtual {p3, v1}, Lw5/c;->c(Z)V

    .line 418
    .line 419
    .line 420
    :cond_10
    iget-object p3, p0, Lw5/k;->b:Lw5/k$o;

    .line 421
    .line 422
    iget-boolean v2, p3, Lw5/k$o;->y:Z

    .line 423
    .line 424
    if-eqz v2, :cond_11

    .line 425
    .line 426
    iget-object p3, p3, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 427
    .line 428
    check-cast p3, Lw5/c;

    .line 429
    .line 430
    invoke-virtual {p3, v1}, Lw5/c;->a(Z)V

    .line 431
    .line 432
    .line 433
    :cond_11
    iget-object p3, p0, Lw5/k;->b:Lw5/k$o;

    .line 434
    .line 435
    iget-object p3, p3, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 436
    .line 437
    instance-of v2, p3, Lw5/b;

    .line 438
    .line 439
    if-eqz v2, :cond_12

    .line 440
    .line 441
    check-cast p3, Lw5/b;

    .line 442
    .line 443
    invoke-virtual {p3}, Lw5/b;->b()[I

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    array-length v2, p3

    .line 448
    if-ne v2, v1, :cond_12

    .line 449
    .line 450
    aget p3, p3, v4

    .line 451
    .line 452
    new-instance v2, Lw5/k$f;

    .line 453
    .line 454
    invoke-direct {v2, p0, p1, p3}, Lw5/k$f;-><init>(Lw5/k;Landroid/widget/ListView;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 458
    .line 459
    .line 460
    :cond_12
    new-instance p3, Lw5/k$g;

    .line 461
    .line 462
    invoke-direct {p3, p0}, Lw5/k$g;-><init>(Lw5/k;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 466
    .line 467
    .line 468
    new-instance p3, Lw5/k$h;

    .line 469
    .line 470
    invoke-direct {p3, p0}, Lw5/k$h;-><init>(Lw5/k;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 474
    .line 475
    .line 476
    :goto_7
    iget-object p3, p0, Lw5/k;->b:Lw5/k$o;

    .line 477
    .line 478
    iget-object p3, p3, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 479
    .line 480
    invoke-interface {p3, v4, v3, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object p3

    .line 484
    iget-object v2, p0, Lw5/k;->b:Lw5/k$o;

    .line 485
    .line 486
    iget-object v2, v2, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 487
    .line 488
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_13

    .line 497
    .line 498
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-virtual {p3, v3, v5}, Landroid/view/View;->measure(II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    :cond_13
    mul-int v3, v3, v2

    .line 514
    .line 515
    if-le v3, p2, :cond_14

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 522
    .line 523
    :cond_14
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 524
    .line 525
    iget-object p1, p1, Lw5/k$o;->l:Landroid/view/View;

    .line 526
    .line 527
    if-eqz p1, :cond_15

    .line 528
    .line 529
    iget-object p1, p0, Lw5/k;->f:Landroid/view/View;

    .line 530
    .line 531
    sget p2, Lx7/p;->D:I

    .line 532
    .line 533
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Landroid/widget/FrameLayout;

    .line 538
    .line 539
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object p2, p0, Lw5/k;->b:Lw5/k$o;

    .line 543
    .line 544
    iget-object p2, p2, Lw5/k$o;->l:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    :cond_15
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 550
    .line 551
    iget-object p1, p1, Lw5/k$o;->f:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz p1, :cond_17

    .line 554
    .line 555
    iget-object p1, p0, Lw5/k;->f:Landroid/view/View;

    .line 556
    .line 557
    sget p2, Lx7/p;->r1:I

    .line 558
    .line 559
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object p2, p0, Lw5/k;->b:Lw5/k$o;

    .line 569
    .line 570
    iget-object p2, p2, Lw5/k$o;->f:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 576
    .line 577
    iget-object p1, p1, Lw5/k$o;->g:Ljava/lang/Boolean;

    .line 578
    .line 579
    if-eqz p1, :cond_17

    .line 580
    .line 581
    iget-object p1, p0, Lw5/k;->f:Landroid/view/View;

    .line 582
    .line 583
    sget p2, Lx7/p;->f:I

    .line 584
    .line 585
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Landroid/widget/CheckBox;

    .line 590
    .line 591
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object p2, p0, Lw5/k;->b:Lw5/k$o;

    .line 595
    .line 596
    iget-object p2, p2, Lw5/k$o;->g:Ljava/lang/Boolean;

    .line 597
    .line 598
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    if-ne p2, p3, :cond_16

    .line 601
    .line 602
    const/4 p2, 0x1

    .line 603
    goto :goto_8

    .line 604
    :cond_16
    const/4 p2, 0x0

    .line 605
    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 606
    .line 607
    .line 608
    new-instance p2, Lw5/k$i;

    .line 609
    .line 610
    invoke-direct {p2, p0}, Lw5/k$i;-><init>(Lw5/k;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 614
    .line 615
    .line 616
    iget-object p2, p0, Lw5/k;->f:Landroid/view/View;

    .line 617
    .line 618
    sget p3, Lx7/p;->m0:I

    .line 619
    .line 620
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 628
    .line 629
    .line 630
    new-instance p3, Lw5/k$j;

    .line 631
    .line 632
    invoke-direct {p3, p0, p1}, Lw5/k$j;-><init>(Lw5/k;Landroid/widget/CheckBox;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    :cond_17
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 639
    .line 640
    iget-object p1, p1, Lw5/k$o;->n:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz p1, :cond_18

    .line 643
    .line 644
    iget-object p1, p0, Lw5/k;->f:Landroid/view/View;

    .line 645
    .line 646
    sget p2, Lx7/p;->c1:I

    .line 647
    .line 648
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    iget-object p2, p0, Lw5/k;->b:Lw5/k$o;

    .line 658
    .line 659
    iget-object p2, p2, Lw5/k$o;->n:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    new-instance p2, Lw5/k$k;

    .line 665
    .line 666
    invoke-direct {p2, p0}, Lw5/k$k;-><init>(Lw5/k;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    :cond_18
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 673
    .line 674
    iget-object p1, p1, Lw5/k$o;->p:Ljava/lang/String;

    .line 675
    .line 676
    if-eqz p1, :cond_19

    .line 677
    .line 678
    iget-object p1, p0, Lw5/k;->f:Landroid/view/View;

    .line 679
    .line 680
    sget p2, Lx7/p;->a1:I

    .line 681
    .line 682
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Landroid/widget/TextView;

    .line 687
    .line 688
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-object p2, p0, Lw5/k;->b:Lw5/k$o;

    .line 692
    .line 693
    iget-object p2, p2, Lw5/k$o;->p:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    new-instance p2, Lw5/k$a;

    .line 699
    .line 700
    invoke-direct {p2, p0}, Lw5/k$a;-><init>(Lw5/k;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    :cond_19
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 707
    .line 708
    iget-object p1, p1, Lw5/k$o;->r:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz p1, :cond_1a

    .line 711
    .line 712
    iget-object p1, p0, Lw5/k;->f:Landroid/view/View;

    .line 713
    .line 714
    sget p2, Lx7/p;->b1:I

    .line 715
    .line 716
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Landroid/widget/TextView;

    .line 721
    .line 722
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    iget-object p2, p0, Lw5/k;->b:Lw5/k$o;

    .line 726
    .line 727
    iget-object p2, p2, Lw5/k$o;->r:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    new-instance p2, Lw5/k$b;

    .line 733
    .line 734
    invoke-direct {p2, p0}, Lw5/k$b;-><init>(Lw5/k;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    .line 739
    .line 740
    :cond_1a
    iget-object p1, p0, Lw5/k;->f:Landroid/view/View;

    .line 741
    .line 742
    invoke-static {p1}, Lx8/g;->f(Landroid/view/View;)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p0, Lw5/k;->f:Landroid/view/View;

    .line 746
    .line 747
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 748
    .line 749
    .line 750
    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()Lw5/k$p;
    .locals 12

    .line 1
    invoke-static {}, Lw5/k$p;->a()Lw5/k$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw5/k;->b:Lw5/k$o;

    .line 6
    .line 7
    iget-object v1, v1, Lw5/k$o;->i:Landroid/widget/ListAdapter;

    .line 8
    .line 9
    instance-of v2, v1, Lw5/d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lw5/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw5/d;->d()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lw5/k$p;->a:[I

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lw5/k;->b:Lw5/k$o;

    .line 22
    .line 23
    iget-boolean v2, v1, Lw5/k$o;->m:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-object v1, v1, Lw5/k$o;->l:Landroid/view/View;

    .line 29
    .line 30
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-array v4, v2, [Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-ge v5, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    check-cast v8, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-lez v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_1
    instance-of v8, v7, Landroid/widget/EditText;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    check-cast v7, Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-class v9, Landroid/text/style/MetricAffectingSpan;

    .line 82
    .line 83
    invoke-interface {v7, v3, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, [Landroid/text/style/CharacterStyle;

    .line 88
    .line 89
    array-length v9, v8

    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_1
    if-ge v10, v9, :cond_2

    .line 92
    .line 93
    aget-object v11, v8, v10

    .line 94
    .line 95
    invoke-interface {v7, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    aput-object v7, v4, v6

    .line 108
    .line 109
    move v6, v8

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, [Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v0, Lw5/k$p;->c:[Ljava/lang/String;

    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lw5/k;->b:Lw5/k$o;

    .line 122
    .line 123
    iget-object v1, v1, Lw5/k$o;->g:Ljava/lang/Boolean;

    .line 124
    .line 125
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-ne v1, v2, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    :cond_6
    iput-boolean v3, v0, Lw5/k$p;->b:Z

    .line 131
    .line 132
    return-object v0
.end method

.method public p(I)Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/k$o;->l:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/EditText;

    .line 14
    .line 15
    return-object p1
.end method

.method public final q(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lg6/y;->v(Landroid/content/Context;)Lcom/tuyafeng/support/widget/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tuyafeng/support/widget/y;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/y;->setGestureEnabled(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lw5/k;->g:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    new-instance v0, Lw5/h;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lw5/h;-><init>(Lw5/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lw5/k;->g:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 41
    .line 42
    iget-object v0, v0, Lw5/k$o;->v:Landroid/content/DialogInterface$OnDismissListener;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public s(I)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iput p1, v0, Lw5/k$o;->x:I

    .line 4
    .line 5
    return-object p0
.end method

.method public t(Z)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iput-boolean p1, v0, Lw5/k$o;->t:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public u(Z)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iput-boolean p1, v0, Lw5/k$o;->u:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public v(Z)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iput-boolean p1, v0, Lw5/k$o;->y:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public w(IZ)Lw5/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iget-object v1, v0, Lw5/k$o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lw5/k$o;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lw5/k;->b:Lw5/k$o;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lw5/k$o;->g:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0
.end method

.method public x(Ljava/lang/String;Z)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iput-object p1, v0, Lw5/k$o;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lw5/k$o;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0
.end method

.method public y(Landroid/view/View;)Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k;->b:Lw5/k$o;

    .line 2
    .line 3
    iput-object p1, v0, Lw5/k$o;->l:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public z([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lw5/k;->H([Ljava/lang/String;ZLandroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Lw5/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
