.class public Llb/k;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Ly5/f;

.field public final s0:Ljava/util/List;

.field public t0:Ljava/lang/String;

.field public u0:Lw9/l;

.field public v0:Lmb/d;

.field public w0:Ljava/lang/String;

.field public final x0:Lp8/f;


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
    iput-object v0, p0, Llb/k;->s0:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llb/k;->t0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lp8/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lp8/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llb/k;->x0:Lp8/f;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e3(Llb/k;Lmb/c;ILandroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    iget-object p3, p0, Llb/k;->v0:Lmb/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmb/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p3, p4}, Lmb/d;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Llb/k;->s0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Llb/k;->r0:Ly5/f;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Llb/k;->t0:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lmb/c;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Llb/k;->r3(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Llb/k;->r0:Ly5/f;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f3(Llb/k;Landroid/net/Uri;)Lx5/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lz8/b1;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lz8/b1;->j(Landroid/content/Context;Landroid/net/Uri;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v1, v4

    .line 23
    .line 24
    if-ltz v6, :cond_3

    .line 25
    .line 26
    const-wide/32 v4, 0xc00000

    .line 27
    .line 28
    .line 29
    cmp-long v6, v1, v4

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Lz8/b1;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v1, 0x2e

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v2, v2, -0x5

    .line 53
    .line 54
    if-lt v1, v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    iget-object p0, p0, Llb/k;->w0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, Lz8/e4;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    new-instance v3, Lmb/c;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-direct {v3, p0, p1, v0, v1}, Lmb/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v3}, Lx5/a;->f(Ljava/lang/Object;)Lx5/a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    :goto_0
    invoke-static {v3}, Lx5/a;->f(Ljava/lang/Object;)Lx5/a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static synthetic g3(Llb/k;Landroid/view/View;ILmb/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llb/k;->t0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb/k;->o3(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lmb/c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p0, p3}, Llb/k;->r3(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Llb/k;->r0:Ly5/f;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Llb/k;->r0:Ly5/f;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic h3(Llb/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb/k;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Llb/k;Landroid/view/View;ILmb/c;)Z
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lx7/u;->x:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lx7/u;->g3:I

    .line 23
    .line 24
    invoke-virtual {p3}, Lmb/c;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v4, p1

    .line 32
    .line 33
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Llb/g;

    .line 42
    .line 43
    invoke-direct {v0, p0, p3, p2}, Llb/g;-><init>(Llb/k;Lmb/c;I)V

    .line 44
    .line 45
    .line 46
    const p0, 0x104000a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/high16 p1, 0x1040000

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p1, p2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lw5/k;->f0()V

    .line 61
    .line 62
    .line 63
    return v3
.end method

.method public static synthetic j3(Llb/k;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz8/f;->k(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k3(Llb/k;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/k;->n3(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Llb/k;Lx5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx5/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lx5/a;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmb/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmb/c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Llb/k;->o3(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Llb/k;->r0:Ly5/f;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Llb/k;->s0:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Llb/k;->r0:Ly5/f;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lx7/u;->y7:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lg6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic m3(Llb/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/k;->t0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    iput-object p1, p0, Llb/k;->u0:Lw9/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lz8/c1;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llb/k;->w0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Lmb/d;

    .line 21
    .line 22
    new-instance v0, Lmb/b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lmb/b;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Lmb/d;-><init>(Lmb/e;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Llb/k;->v0:Lmb/d;

    .line 31
    .line 32
    iget-object p1, p0, Llb/k;->u0:Lw9/l;

    .line 33
    .line 34
    invoke-interface {p1}, Lw9/l;->P1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Llb/k;->t0:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Ly5/f;

    .line 41
    .line 42
    iget-object p2, p0, Llb/k;->s0:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Llb/k;->r0:Ly5/f;

    .line 48
    .line 49
    new-instance p1, Llb/k$a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Llb/k$a;-><init>(Llb/k;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Llb/c;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Llb/c;-><init>(Llb/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Llb/d;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Llb/d;-><init>(Llb/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ly5/a;->k(Ly5/h;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Llb/k;->r0:Ly5/f;

    .line 71
    .line 72
    const-class v0, Lmb/c;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 94
    .line 95
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object p2, p0, Llb/k;->r0:Ly5/f;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Llb/k;->q3()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 4

    .line 1
    sget v0, Lx7/u;->Mc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lz8/v3;->b(Lcom/tuyafeng/support/widget/z;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lx7/o;->n:I

    .line 17
    .line 18
    sget v3, Lx7/u;->Kd:I

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lx7/u;->x7:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Llb/e;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Llb/e;-><init>(Llb/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n3(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Llb/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Llb/i;-><init>(Llb/k;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lautodispose2/r;

    .line 42
    .line 43
    new-instance v0, Llb/j;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Llb/j;-><init>(Llb/k;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lx7/g0;

    .line 49
    .line 50
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o3(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Llb/k;->s0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Llb/k;->s0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lmb/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lmb/c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public final p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Llb/k;->x0:Lp8/f;

    .line 2
    .line 3
    const-string v1, "application/zip"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Llb/h;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Llb/h;-><init>(Llb/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lp8/f;->b([Ljava/lang/String;Lp8/f$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q3()V
    .locals 6

    .line 1
    iget-object v0, p0, Llb/k;->v0:Lmb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/d;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmb/c;

    .line 8
    .line 9
    sget v2, Lx7/u;->Y2:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-direct {v1, v5, v2, v3, v4}, Lmb/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llb/k;->s0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llb/k;->s0:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llb/k;->r0:Ly5/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llb/k;->t0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Llb/k;->u0:Lw9/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw9/l;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lx7/u;->Kc:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lx7/u;->fb:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lw5/k;->I(I)Lw5/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lx7/u;->I2:I

    .line 29
    .line 30
    new-instance v1, Llb/f;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Llb/f;-><init>(Llb/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 v0, 0x1040000

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
