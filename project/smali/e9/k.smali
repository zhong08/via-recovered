.class public abstract Le9/k;
.super Lo8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public m0:Ld9/t;

.field public n0:Lw9/l;

.field public o0:Landroidx/recyclerview/widget/RecyclerView;

.field public p0:Ly5/f;

.field public q0:Lf9/b;

.field public r0:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S2(Le9/k;Landroid/view/View;ILh9/a;)V
    .locals 0

    .line 1
    instance-of p1, p3, Lh9/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p3, Lh9/b;

    .line 6
    .line 7
    invoke-virtual {p0, p3, p2}, Le9/k;->V2(Lh9/b;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p1, p3, Lh9/d;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p3, Lh9/d;

    .line 16
    .line 17
    invoke-virtual {p0, p3, p2}, Le9/k;->X2(Lh9/d;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of p1, p3, Lh9/c;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p3, Lh9/c;

    .line 26
    .line 27
    invoke-virtual {p0, p3, p2}, Le9/k;->W2(Lh9/c;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/r;->q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract T2()Ljava/util/List;
.end method

.method public U2(Lh9/a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lx7/p;->A0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Le9/k;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Le9/k;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v0, Lmark/via/common/widget/LinearLayoutPagerManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v0, v1, v2, v3, v2}, Lmark/via/common/widget/LinearLayoutPagerManager;-><init>(Landroid/content/Context;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ly5/f;

    .line 35
    .line 36
    invoke-virtual {p0}, Le9/k;->T2()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Le9/k;->p0:Ly5/f;

    .line 44
    .line 45
    new-instance p2, Lf9/b;

    .line 46
    .line 47
    invoke-direct {p2}, Lf9/b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Le9/k;->q0:Lf9/b;

    .line 51
    .line 52
    new-instance v0, Le9/j;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Le9/j;-><init>(Le9/k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ly5/a;->j(Ly5/g;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Le9/k;->p0:Ly5/f;

    .line 61
    .line 62
    const-class v0, Lh9/a;

    .line 63
    .line 64
    iget-object v1, p0, Le9/k;->q0:Lf9/b;

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Le9/k;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v0, p0, Le9/k;->p0:Ly5/f;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    sget p2, Lx7/p;->D0:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/SeekBar;

    .line 83
    .line 84
    iput-object p1, p0, Le9/k;->r0:Landroid/widget/SeekBar;

    .line 85
    .line 86
    invoke-static {p1}, Lz8/r3;->g(Landroid/widget/SeekBar;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Le9/k;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public V2(Lh9/b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/k;->q0:Lf9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Le9/k;->r0:Landroid/widget/SeekBar;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Le9/k;->q0:Lf9/b;

    .line 17
    .line 18
    iget-object p2, p0, Le9/k;->p0:Ly5/f;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Lf9/b;->p(Ly5/f;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Le9/k;->q0:Lf9/b;

    .line 26
    .line 27
    iget-object v1, p0, Le9/k;->p0:Ly5/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Lf9/b;->p(Ly5/f;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le9/k;->r0:Landroid/widget/SeekBar;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Le9/k;->r0:Landroid/widget/SeekBar;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Le9/k;->r0:Landroid/widget/SeekBar;

    .line 45
    .line 46
    invoke-virtual {p1}, Lh9/b;->h()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lh9/b;->i()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Le9/k;->r0:Landroid/widget/SeekBar;

    .line 59
    .line 60
    invoke-virtual {p1}, Lh9/b;->j()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lh9/b;->i()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Le9/k;->r0:Landroid/widget/SeekBar;

    .line 73
    .line 74
    new-instance v1, Le9/k$a;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, p2}, Le9/k$a;-><init>(Le9/k;Lh9/b;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Le9/k;->r0:Landroid/widget/SeekBar;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public W2(Lh9/c;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/k;->q0:Lf9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le9/k;->r0:Landroid/widget/SeekBar;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le9/k;->q0:Lf9/b;

    .line 17
    .line 18
    iget-object v1, p0, Le9/k;->p0:Ly5/f;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lf9/b;->p(Ly5/f;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Le9/k;->U2(Lh9/a;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public X2(Lh9/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/k;->q0:Lf9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le9/k;->r0:Landroid/widget/SeekBar;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le9/k;->q0:Lf9/b;

    .line 17
    .line 18
    iget-object v1, p0, Le9/k;->p0:Ly5/f;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lf9/b;->p(Ly5/f;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lh9/d;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lh9/d;->i(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Le9/k;->p0:Ly5/f;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Le9/k;->U2(Lh9/a;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/k;->p0:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Le9/k;->T2()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ly5/f;->M(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le9/k;->p0:Ly5/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z2()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Ld9/t;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ld9/t;

    .line 20
    .line 21
    iput-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 22
    .line 23
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Le9/k;->n0:Lw9/l;

    .line 28
    .line 29
    return-void
.end method
