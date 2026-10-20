.class public Lmark/via/common/widget/m;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmark/via/common/widget/m$d;
    }
.end annotation


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Ly5/f;

.field public k:I

.field public final l:Ljava/util/List;

.field public m:Lmark/via/common/widget/m$d;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmark/via/common/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmark/via/common/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lmark/via/common/widget/m;->k:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmark/via/common/widget/m;->l:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lmark/via/common/widget/m;->k()V

    return-void
.end method

.method public static synthetic a(Lmark/via/common/widget/m;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/tuyafeng/support/widget/x;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v2, 0x40c00000    # 6.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/high16 v2, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {p0, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {v0, v1, p0}, Lcom/tuyafeng/support/widget/x;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic b(Lmark/via/common/widget/m;Landroid/view/View;ILcom/tuyafeng/support/widget/z$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/m;->m:Lmark/via/common/widget/m$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lmark/via/common/widget/m$d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic c(Lmark/via/common/widget/m;Landroid/view/View;ILja/c;)V
    .locals 0

    .line 1
    iget p1, p0, Lmark/via/common/widget/m;->k:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lmark/via/common/widget/m;->m:Lmark/via/common/widget/m$d;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, p3}, Lmark/via/common/widget/m$d;->a(Lja/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lmark/via/common/widget/m;->k:I

    .line 17
    .line 18
    iput p2, p0, Lmark/via/common/widget/m;->k:I

    .line 19
    .line 20
    iget-object p3, p0, Lmark/via/common/widget/m;->j:Ly5/f;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lmark/via/common/widget/m;->j:Ly5/f;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lmark/via/common/widget/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/m;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lmark/via/common/widget/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/m;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lmark/via/common/widget/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/m;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lmark/via/common/widget/m;)Ly5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/m;->j:Ly5/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lmark/via/common/widget/m;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/tuyafeng/support/widget/z$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lx7/o;->l1:I

    .line 15
    .line 16
    sget v4, Lx7/u;->lf:I

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lx7/u;->Sb:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lw/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/m;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lmark/via/common/widget/m;->j(Ljava/util/List;Ljava/lang/String;)Lw/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lw/d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lmark/via/common/widget/m;->l:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lja/c;

    .line 34
    .line 35
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)Lw/d;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lja/c;

    .line 36
    .line 37
    invoke-virtual {v4}, Lja/c;->d()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Lja/c;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v5, v4}, Lz8/v2;->c(ILjava/lang/String;)Lz9/h;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Lz9/h;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Li6/g0;->a:Li6/g0;

    .line 54
    .line 55
    invoke-virtual {v5, p2, v4}, Li6/g0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v4}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0, v1}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lh6/a;->N(II)Lh6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmark/via/common/widget/i;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lmark/via/common/widget/i;-><init>(Lmark/via/common/widget/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object v0, p0, Lmark/via/common/widget/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ly5/f;

    .line 49
    .line 50
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lmark/via/common/widget/m;->j:Ly5/f;

    .line 56
    .line 57
    new-instance v0, Lmark/via/common/widget/m$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lmark/via/common/widget/m$a;-><init>(Lmark/via/common/widget/m;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lmark/via/common/widget/j;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lmark/via/common/widget/j;-><init>(Lmark/via/common/widget/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ly5/a;->j(Ly5/g;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lmark/via/common/widget/m;->j:Ly5/f;

    .line 71
    .line 72
    const-class v2, Lja/c;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lmark/via/common/widget/m$b;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lmark/via/common/widget/m$b;-><init>(Lmark/via/common/widget/m;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lmark/via/common/widget/k;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lmark/via/common/widget/k;-><init>(Lmark/via/common/widget/m;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ly5/a;->j(Ly5/g;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lmark/via/common/widget/m;->j:Ly5/f;

    .line 91
    .line 92
    const-class v2, Lcom/tuyafeng/support/widget/z$b;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lmark/via/common/widget/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v1, p0, Lmark/via/common/widget/m;->j:Ly5/f;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/m;->j:Ly5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lmark/via/common/widget/m;->n:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lmark/via/common/widget/m;->o:I

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lmark/via/common/widget/m;->n:I

    .line 15
    .line 16
    iput p2, p0, Lmark/via/common/widget/m;->o:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ly5/f;->g()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance p2, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmark/via/common/widget/m;->j(Ljava/util/List;Ljava/lang/String;)Lw/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lw/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lmark/via/common/widget/m;->k:I

    .line 14
    .line 15
    iget-object p2, p0, Lmark/via/common/widget/m;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lmark/via/common/widget/m;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lmark/via/common/widget/m;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lmark/via/common/widget/m;->o(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lmark/via/common/widget/m;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lmark/via/common/widget/m;->j(Ljava/util/List;Ljava/lang/String;)Lw/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Lw/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lmark/via/common/widget/m;->k:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lmark/via/common/widget/m;->k:I

    .line 40
    .line 41
    iget-object p1, p0, Lmark/via/common/widget/m;->j:Ly5/f;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmark/via/common/widget/m;->j:Ly5/f;

    .line 47
    .line 48
    iget v0, p0, Lmark/via/common/widget/m;->k:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lmark/via/common/widget/m;->k:I

    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lmark/via/common/widget/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget p1, p0, Lmark/via/common/widget/m;->k:I

    .line 63
    .line 64
    if-ltz p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    return v1
.end method

.method public final o(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lmark/via/common/widget/m$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmark/via/common/widget/m$c;-><init>(Lmark/via/common/widget/m;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lmark/via/common/widget/m;->j:Ly5/f;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmark/via/common/widget/m;->j:Ly5/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setCallback(Lmark/via/common/widget/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/m;->m:Lmark/via/common/widget/m$d;

    .line 2
    .line 3
    return-void
.end method
