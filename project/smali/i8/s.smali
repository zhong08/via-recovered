.class public Li8/s;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Lw9/l;

.field public s0:Ly5/f;

.field public t0:Ljava/util/List;

.field public final u0:Ljava/util/List;

.field public final v0:Ljava/util/List;

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li8/s;->u0:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li8/s;->v0:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e3(Li8/s;Landroid/view/View;ILi8/m;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Li8/s;->w0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    if-ltz p2, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {p1}, Lg6/y;->D(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Li8/m;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p3}, Li8/s;->y3(Li8/m;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p3, -0x1

    .line 30
    if-eq p1, p3, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Li8/s;->s0:Ly5/f;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f3(Li8/s;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lx7/u;->Za:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lx7/u;->x3:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lw5/k;->I(I)Lw5/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lx7/u;->Y:I

    .line 22
    .line 23
    new-instance v1, Li8/r;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Li8/r;-><init>(Li8/s;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 p1, 0x1040000

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lw5/k;->f0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic g3(Li8/s;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li8/s;->r0:Lw9/l;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lw9/l;->G2([I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Li8/s;->r0:Lw9/l;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lw9/l;->z2([I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li8/s;->u3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h3(Li8/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/s;->t0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i3(Li8/s;Li8/m;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li8/s;->v3(Li8/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j3(Li8/s;)Ly5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/s;->s0:Ly5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k3(Li8/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li8/s;->w0:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public G1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->G1(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Li8/s;->x3()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public M1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li8/s;->x3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lo8/a;->M1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Li8/s;->r0:Lw9/l;

    .line 9
    .line 10
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Li8/s$a;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Li8/s$a;-><init>(Li8/s;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->f3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Li8/s;->t0:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Ly5/f;

    .line 41
    .line 42
    iget-object p2, p0, Li8/s;->t0:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Li8/s;->s0:Ly5/f;

    .line 48
    .line 49
    new-instance p1, Li8/o;

    .line 50
    .line 51
    invoke-direct {p1}, Li8/o;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p2, Li8/p;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Li8/p;-><init>(Li8/s;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Li8/s;->s0:Ly5/f;

    .line 63
    .line 64
    const-class v0, Li8/m;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Li8/s;->s0:Ly5/f;

    .line 70
    .line 71
    new-instance p2, Li8/y;

    .line 72
    .line 73
    invoke-direct {p2}, Li8/y;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v0, Li8/x;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object p2, p0, Li8/s;->s0:Ly5/f;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroidx/recyclerview/widget/j;

    .line 89
    .line 90
    new-instance p2, Li8/s$b;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Li8/s$b;-><init>(Li8/s;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Li8/s;->u3()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->R2:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lz8/v3;->b(Lcom/tuyafeng/support/widget/z;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 14
    .line 15
    invoke-static {}, Lg6/y;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v2, Lx7/u;->Y:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Li8/q;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Li8/q;-><init>(Li8/s;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l3()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m3(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public final n3()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Li8/s;->v0:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Li8/s;->v0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li8/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Li8/m;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Li8/s;->v0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Li8/m;->d(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Li8/s;->u0:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Li8/s;->u0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Li8/m;

    .line 61
    .line 62
    invoke-virtual {v1}, Li8/m;->b()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Li8/m;->d(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Li8/s;->u0:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Li8/s;->p3(IZ)Li8/m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final o3(Li8/m;)I
    .locals 1

    .line 1
    iget-object v0, p0, Li8/s;->u0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Li8/s;->v0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Li8/s;->u0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final p3(IZ)Li8/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li8/l;->a(Landroid/content/Context;I)Lh8/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Li8/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh8/a;->b()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lh8/a;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p1, v2, v0, p2}, Li8/m;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final q3()I
    .locals 1

    .line 1
    iget-object v0, p0, Li8/s;->u0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final r3(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li8/s;->q3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    return p1
.end method

.method public final s3(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li8/s;->l3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Li8/s;->q3()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final t3(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li8/s;->q3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li8/s;->t0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final u3()V
    .locals 8

    .line 1
    iget-object v0, p0, Li8/s;->u0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8/s;->v0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Li8/l;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Li8/s;->r0:Lw9/l;

    .line 16
    .line 17
    invoke-interface {v1}, Lw9/l;->s0()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget v5, v1, v4

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Li8/s;->u0:Ljava/util/List;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-virtual {p0, v5, v7}, Li8/s;->p3(IZ)Li8/m;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Li8/s;->r0:Lw9/l;

    .line 59
    .line 60
    invoke-interface {v1}, Lw9/l;->x2()[I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    array-length v2, v1

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    if-ge v4, v2, :cond_3

    .line 67
    .line 68
    aget v5, v1, v4

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Li8/s;->v0:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p0, v5, v3}, Li8/s;->p3(IZ)Li8/m;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-array v2, v1, [I

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/lit8 v6, v4, 0x1

    .line 133
    .line 134
    aput v5, v2, v4

    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_3
    if-ge v0, v1, :cond_5

    .line 143
    .line 144
    aget v4, v2, v0

    .line 145
    .line 146
    iget-object v5, p0, Li8/s;->v0:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p0, v4, v3}, Li8/s;->p3(IZ)Li8/m;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {p0}, Li8/s;->n3()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Li8/s;->w3()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Li8/s;->s0:Ly5/f;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final v3(Li8/m;I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Li8/s;->o3(Li8/m;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    if-ltz p2, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Li8/s;->t0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Li8/s;->l3()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Li8/m;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Li8/s;->q3()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt p2, v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget-object v0, p0, Li8/s;->u0:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Li8/s;->v0:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-nez v0, :cond_4

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Li8/s;->q3()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne p2, v1, :cond_6

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Li8/m;->d(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Li8/s;->u0:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p1, v3}, Li8/m;->d(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Li8/s;->v0:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {p0, p2}, Li8/s;->s3(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Li8/m;->d(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Li8/s;->m3(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object v0, p0, Li8/s;->u0:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {p0, p2}, Li8/s;->t3(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Li8/m;->d(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Li8/s;->r3(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v0, p0, Li8/s;->v0:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {p1, v2}, Li8/m;->d(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Li8/s;->u0:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p0}, Li8/s;->w3()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Li8/s;->o3(Li8/m;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :cond_9
    :goto_2
    return v1
.end method

.method public final w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8/s;->t0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8/s;->t0:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Li8/x;

    .line 9
    .line 10
    sget v2, Lx7/u;->l6:I

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Li8/x;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li8/s;->t0:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Li8/s;->u0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li8/s;->t0:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Li8/x;

    .line 32
    .line 33
    sget v2, Lx7/u;->k6:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Li8/x;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Li8/s;->t0:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, Li8/s;->v0:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "save menus"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Li8/s;->n3()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Li8/s;->u0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Li8/s;->v0:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Li8/s;->u0:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Li8/m;

    .line 51
    .line 52
    invoke-virtual {v3}, Li8/m;->b()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Li8/s;->v0:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Li8/m;

    .line 81
    .line 82
    invoke-virtual {v3}, Li8/m;->b()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, p0, Li8/s;->r0:Lw9/l;

    .line 95
    .line 96
    invoke-static {v0}, Lg6/a;->d(Ljava/util/List;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v0}, Lw9/l;->G2([I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Li8/s;->r0:Lw9/l;

    .line 104
    .line 105
    invoke-static {v1}, Lg6/a;->d(Ljava/util/List;)[I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lw9/l;->z2([I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final y3(Li8/m;)I
    .locals 2

    .line 1
    iget-object v0, p0, Li8/s;->u0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Li8/m;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Li8/s;->v0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Li8/s;->v0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Li8/m;->d(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li8/s;->u0:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Li8/s;->w3()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Li8/s;->o3(Li8/m;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    return p1
.end method
