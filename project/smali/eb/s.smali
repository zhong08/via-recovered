.class public Leb/s;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lbb/i$c;


# instance fields
.field public A0:Lbb/v;

.field public B0:Leb/y;

.field public final C0:Lv8/b;

.field public final D0:Lb6/a;

.field public final E0:Lp8/d;

.field public final F0:Lp8/d;

.field public final G0:Lp8/d;

.field public m0:Lmark/via/common/widget/r0;

.field public n0:Landroidx/recyclerview/widget/RecyclerView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/EditText;

.field public q0:Lcom/tuyafeng/support/widget/a0;

.field public r0:Lcom/tuyafeng/support/widget/a0$b;

.field public s0:Lcom/tuyafeng/support/widget/a0$b;

.field public t0:Lcom/tuyafeng/support/widget/a0$b;

.field public u0:Lcom/tuyafeng/support/widget/a0$b;

.field public v0:Ly5/f;

.field public w0:Z

.field public x0:Landroid/net/Uri;

.field public y0:Lw5/k;

.field public z0:Ln8/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Leb/s;->w0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leb/s;->x0:Landroid/net/Uri;

    .line 9
    .line 10
    new-instance v0, Lv8/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lv8/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Leb/s;->C0:Lv8/b;

    .line 16
    .line 17
    new-instance v0, Lb6/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lb6/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Leb/s;->D0:Lb6/a;

    .line 23
    .line 24
    new-instance v0, Lp8/d;

    .line 25
    .line 26
    const-string v1, "application/pdf"

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lp8/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Leb/s;->E0:Lp8/d;

    .line 32
    .line 33
    new-instance v0, Lp8/d;

    .line 34
    .line 35
    const-string v1, "multipart/related"

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lp8/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Leb/s;->F0:Lp8/d;

    .line 41
    .line 42
    new-instance v0, Lp8/d;

    .line 43
    .line 44
    const-string v1, "application/zip"

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lp8/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Leb/s;->G0:Lp8/d;

    .line 50
    .line 51
    return-void
.end method

.method private D3()V
    .locals 4

    .line 1
    iget-object v0, p0, Leb/s;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lv5/b;->a()Lv5/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "OFFLINE_CACHE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv5/b$b;->e(Ljava/lang/String;)Lv5/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xb4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lv5/b$b;->f(I)Lv5/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Leb/s;->p0:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "query"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lv5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lv5/b$b;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Leb/s;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v3, "position"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v3, v1}, Lv5/b$b;->b(Ljava/lang/String;I)Lv5/b$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "offset"

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v3, v2}, Lv5/b$b;->b(Ljava/lang/String;I)Lv5/b$b;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lv5/b$b;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method private E3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Leb/s;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lx7/u;->K3:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lx7/u;->D:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leb/s;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 18
    .line 19
    xor-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Leb/s;->s0:Lcom/tuyafeng/support/widget/a0$b;

    .line 25
    .line 26
    xor-int/lit8 v1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Leb/s;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/2addr p1, v1

    .line 35
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Leb/s;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 39
    .line 40
    iget-object v0, p0, Leb/s;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 41
    .line 42
    iget-object v2, p0, Leb/s;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 43
    .line 44
    iget-object v3, p0, Leb/s;->s0:Lcom/tuyafeng/support/widget/a0$b;

    .line 45
    .line 46
    iget-object v4, p0, Leb/s;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    new-array v5, v5, [Lcom/tuyafeng/support/widget/a0$b;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v0, v5, v6

    .line 53
    .line 54
    aput-object v2, v5, v1

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v3, v5, v0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v4, v5, v0

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lcom/tuyafeng/support/widget/a0;->j([Lcom/tuyafeng/support/widget/a0$b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/s;->y0:Lw5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lx7/u;->Ch:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lw5/k;->X(I)Lw5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lw5/k;->t(Z)Lw5/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lw5/k;->u(Z)Lw5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Leb/s;->y0:Lw5/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic S2(Leb/s;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/s;->C0:Lv8/b;

    .line 2
    .line 3
    new-instance v1, Leb/o;

    .line 4
    .line 5
    invoke-direct {v1}, Leb/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lv8/b;->g(Ljava/util/List;Lv8/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leb/s;->v0:Ly5/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Leb/s;->v0:Ly5/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Leb/s;->w0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Leb/s;->w0:Z

    .line 28
    .line 29
    invoke-static {}, Lv5/b;->d()Lv5/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "OFFLINE_CACHE"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lv5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Leb/s;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "position"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "offset"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p0, p0, Leb/s;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(II)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic T2(Leb/s;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/s;->m0:Lmark/via/common/widget/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lmark/via/common/widget/r0;->setEmpty(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leb/s;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Leb/s;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 20
    .line 21
    iget-object p0, p0, Leb/s;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/tuyafeng/support/widget/a0;->h(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic U2(Leb/s;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leb/s;->t3(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V2(Leb/s;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lz8/e4;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p2, p3}, Lz8/b1;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lz8/c1;->g(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic W2(Leb/s;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Leb/s;->s3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lx7/u;->v3:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v1, Lx7/u;->X4:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p2, v0, p0}, Lg6/n;->l(Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget p1, Lx7/u;->a5:I

    .line 43
    .line 44
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic X2(Leb/s;Landroid/view/View;Lcom/tuyafeng/support/widget/a0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/tuyafeng/support/widget/a0$b;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget p2, Lx7/p;->N0:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Leb/s;->D0:Lb6/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lb6/a;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lb6/a;->k(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget p2, Lx7/p;->S0:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Leb/s;->v0:Ly5/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Ly5/f;->g()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p0, Leb/s;->D0:Lb6/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lb6/a;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Leb/s;->D0:Lb6/a;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lb6/a;->l(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, p0, Leb/s;->D0:Lb6/a;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Lb6/a;->f(II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Leb/s;->v0:Ly5/f;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget p2, Lx7/p;->M0:I

    .line 64
    .line 65
    if-ne p1, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Leb/s;->r3()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    sget p2, Lx7/p;->O0:I

    .line 72
    .line 73
    if-ne p1, p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Leb/s;->v3()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic Y2(Leb/s;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb/s;->s3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Z2(Leb/s;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/s;->B0:Leb/y;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Leb/y;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Leb/s;->D0:Lb6/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lb6/a;->k(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a3(Leb/s;Landroid/view/View;ILn9/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leb/s;->D0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Leb/s;->D0:Lb6/a;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb6/a;->h(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Leb/s;->v0:Ly5/f;

    .line 15
    .line 16
    iget-object p0, p0, Leb/s;->D0:Lb6/a;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lb6/a;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p3, p1}, Leb/s;->A3(Ln9/d;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic b3(Leb/s;Ln9/d;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln9/d;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    long-to-int p4, p6

    .line 9
    const/4 p5, 0x2

    .line 10
    packed-switch p4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ln9/d;->a()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ln9/d;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p2, p1}, Lz8/f1;->m(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const-wide/16 p2, 0x5

    .line 32
    .line 33
    cmp-long p4, p6, p2

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p5, 0x1

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p5}, Leb/s;->A3(Ln9/d;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Leb/s;->q3(Ln9/d;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-virtual {p1}, Ln9/d;->a()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Leb/s;->x0:Landroid/net/Uri;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    :try_start_0
    iget-object p2, p0, Leb/s;->E0:Lp8/d;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ln9/d;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ".pdf"

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p3, Leb/p;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Leb/p;-><init>(Leb/s;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1, p3}, Lp8/d;->d(Ljava/lang/String;Lp8/d$a;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p2, p0, Leb/s;->F0:Lp8/d;

    .line 88
    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ln9/d;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ".mht"

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p3, Leb/p;

    .line 111
    .line 112
    invoke-direct {p3, p0}, Leb/p;-><init>(Leb/s;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lp8/d;->d(Ljava/lang/String;Lp8/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    invoke-static {p0}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Ln9/d;->a()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p1}, Ln9/d;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p2, p3, p1}, Lz8/f1;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :try_start_1
    sget p2, Lx7/u;->p9:I

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->N2(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_1
    move-exception p0

    .line 155
    invoke-static {p0}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void

    .line 159
    :pswitch_5
    invoke-virtual {p0, p1, p5}, Leb/s;->A3(Ln9/d;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c3(Leb/s;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lx7/u;->v3:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v1, Lx7/u;->X4:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p2, v0, p0}, Lg6/n;->l(Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget p1, Lx7/u;->a5:I

    .line 43
    .line 44
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic d3(Leb/s;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leb/s;->u3(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Leb/s;ILandroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    iget-object p2, p0, Leb/s;->B0:Leb/y;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Leb/y;->s(I)Ln9/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Leb/s;->C0:Lv8/b;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lv8/b;->c(I)Lb6/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Leb/s;->C0:Lv8/b;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lv8/b;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Leb/s;->v0:Ly5/f;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lb6/b;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Leb/s;->v0:Ly5/f;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    sub-int/2addr p1, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic f3(Leb/s;Landroid/view/View;ILn9/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leb/s;->D0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Leb/s;->z0:Ln8/b;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Ln8/b;->n(ZI)Z

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Leb/s;->F3(Landroid/view/View;Ln9/d;I)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public static synthetic g3(Leb/s;Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Leb/s;->x0:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lz8/b1;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lz8/b1;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x400

    .line 31
    .line 32
    :try_start_2
    new-array v3, v3, [B

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    throw v3

    .line 60
    :catchall_2
    move-exception v2

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_7

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_6

    .line 73
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :catchall_3
    move-exception v1

    .line 78
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_5
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 82
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_7
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Leb/s;->x0:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {p0, v1, p1}, Leb/s;->C3(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static synthetic h3(Leb/s;[ILandroid/view/View;Lw5/k$p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p2, p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p2, :cond_2

    .line 8
    .line 9
    aget v1, p1, v0

    .line 10
    .line 11
    iget-object v2, p0, Leb/s;->B0:Leb/y;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Leb/y;->s(I)Ln9/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Leb/s;->C0:Lv8/b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lv8/b;->c(I)Lb6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Leb/s;->C0:Lv8/b;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lv8/b;->f(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Leb/s;->v0:Ly5/f;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lb6/b;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Leb/s;->v0:Ly5/f;

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Leb/s;->D0:Lb6/a;

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lb6/a;->k(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic i3(Leb/s;)Ly5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/s;->v0:Ly5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j3(Leb/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb/s;->E3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Leb/s;)Lb6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/s;->D0:Lb6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l3(Leb/s;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/s;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m3(Leb/s;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/s;->s0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n3(Leb/s;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/s;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o3(Leb/s;)Lcom/tuyafeng/support/widget/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/s;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p3(Leb/s;)Lbb/v;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/s;->A0:Lbb/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private s3()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/s;->y0:Lw5/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lw5/k;->n()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Leb/s;->y0:Lw5/k;

    .line 11
    .line 12
    return-void
.end method

.method private x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/s;->D0:Lb6/a;

    .line 2
    .line 3
    new-instance v1, Leb/s$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Leb/s$a;-><init>(Leb/s;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb6/a;->i(Lb6/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private z3()V
    .locals 4

    .line 1
    invoke-static {}, Lv5/b;->d()Lv5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OFFLINE_CACHE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Leb/s;->p0:Landroid/widget/EditText;

    .line 14
    .line 15
    const-string v2, "query"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Leb/s;->p0:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {v0}, Lu8/c;->a(Landroid/widget/TextView;)Lu8/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0xc8

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lx6/j;->f(JLjava/util/concurrent/TimeUnit;)Lx6/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lautodispose2/n;

    .line 61
    .line 62
    new-instance v1, Leb/m;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Leb/m;-><init>(Leb/s;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lx7/g0;

    .line 68
    .line 69
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Leb/s;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 76
    .line 77
    new-instance v1, Leb/n;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Leb/n;-><init>(Leb/s;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0;->setOnActionClickListener(Lcom/tuyafeng/support/widget/a0$c;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Lh6/a;

    .line 2
    .line 3
    new-instance p2, Lmark/via/common/widget/r0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Lmark/via/common/widget/r0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmark/via/common/widget/r0;

    .line 26
    .line 27
    iget-object p2, p1, Lmark/via/common/widget/r0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Leb/s;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Leb/s;->C0:Lv8/b;

    .line 36
    .line 37
    new-instance v0, Lv8/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lv8/a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lv8/b;->h(Lv8/b$a;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lc6/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Leb/s;->C0:Lv8/b;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lc8/hc;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lc8/hc;-><init>(Lv8/b;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0, v2}, Lc6/b;-><init>(Landroid/content/Context;Lc6/b$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lc6/b;->o(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lx7/k;->a:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Lc6/b;->n(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Leb/s;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lmark/via/common/widget/r0;->l:Landroid/widget/EditText;

    .line 90
    .line 91
    iput-object p2, p0, Leb/s;->p0:Landroid/widget/EditText;

    .line 92
    .line 93
    iget-object p2, p1, Lmark/via/common/widget/r0;->k:Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p2, p0, Leb/s;->o0:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object p2, p1, Lmark/via/common/widget/r0;->m:Lcom/tuyafeng/support/widget/a0;

    .line 98
    .line 99
    iput-object p2, p0, Leb/s;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 100
    .line 101
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 102
    .line 103
    sget v0, Lx7/p;->S0:I

    .line 104
    .line 105
    sget v1, Lx7/u;->Zb:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Leb/s;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 120
    .line 121
    sget v0, Lx7/p;->M0:I

    .line 122
    .line 123
    sget v1, Lx7/u;->x:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Leb/s;->s0:Lcom/tuyafeng/support/widget/a0$b;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->i(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Leb/s;->s0:Lcom/tuyafeng/support/widget/a0$b;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Leb/s;->s0:Lcom/tuyafeng/support/widget/a0$b;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 148
    .line 149
    sget v0, Lx7/p;->O0:I

    .line 150
    .line 151
    sget v1, Lx7/u;->S4:I

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Leb/s;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Leb/s;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 171
    .line 172
    sget p3, Lx7/p;->N0:I

    .line 173
    .line 174
    sget v0, Lx7/u;->D:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p2, p3, v0}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Leb/s;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 184
    .line 185
    iget-object p2, p0, Leb/s;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 186
    .line 187
    iget-object p3, p0, Leb/s;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Leb/s;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 193
    .line 194
    iget-object p3, p0, Leb/s;->s0:Lcom/tuyafeng/support/widget/a0$b;

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Leb/s;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 200
    .line 201
    iget-object p3, p0, Leb/s;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Leb/s;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 207
    .line 208
    iget-object p3, p0, Leb/s;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->c(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Leb/s;->m0:Lmark/via/common/widget/r0;

    .line 214
    .line 215
    return-object p1
.end method

.method public final A3(Ln9/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln9/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ln9/d;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Leb/s;->B3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Leb/s;->A0:Lbb/v;

    .line 16
    .line 17
    invoke-virtual {p1}, Ln9/d;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p2}, Lbb/v;->H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B3(Ljava/lang/String;)V
    .locals 3

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lv5/a;->b()Lv5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "pdfPath"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lv5/a;->e(Ljava/lang/String;Ljava/lang/String;)Lv5/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lv5/a;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v1, Lza/g;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final C3(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lz8/b1;->q(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lz8/b1;->q(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lpc/a;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final F3(Landroid/view/View;Ln9/d;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ln9/d;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lw5/k$l;

    .line 13
    .line 14
    sget v2, Lx7/u;->W:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v3, v2}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lw5/k$l;

    .line 28
    .line 29
    sget v2, Lx7/u;->p9:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, v3, v2}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lw5/k$l;

    .line 44
    .line 45
    sget v2, Lx7/u;->Q:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v1, v3, v2}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lw5/k$l;

    .line 59
    .line 60
    sget v2, Lx7/u;->R:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v1, v3, v2}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v1, Lw5/k$l;

    .line 74
    .line 75
    sget v2, Lx7/u;->d0:I

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v1, v3, v2}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lw5/k$l;

    .line 89
    .line 90
    sget v2, Lx7/u;->S4:I

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v1, v3, v2}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v1, Lw5/k$l;

    .line 104
    .line 105
    sget v2, Lx7/u;->x:I

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v1, v3, v2}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Leb/r;

    .line 127
    .line 128
    invoke-direct {v2, p0, p2, p3}, Leb/r;-><init>(Leb/s;Ln9/d;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lw5/k;->C(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public M1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb/s;->D3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Leb/s;->D0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Leb/s;->D0:Lb6/a;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lb6/a;->k(Z)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Leb/s;->p0:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Leb/s;->p0:Landroid/widget/EditText;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Leb/s;->p0:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    return v2
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Leb/s;->x3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leb/s;->w3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Leb/s;->z3()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Leb/s;->y3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb/s;->D0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leb/s;->p0:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final q3(Ln9/d;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lx7/u;->x:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lx7/u;->g3:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ln9/d;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Leb/i;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Leb/i;-><init>(Leb/s;I)V

    .line 41
    .line 42
    .line 43
    const p2, 0x104000a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/high16 p2, 0x1040000

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v0}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r3()V
    .locals 6

    .line 1
    iget-object v0, p0, Leb/s;->D0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Leb/s;->D0:Lb6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb6/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Leb/s;->D0:Lb6/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lb6/a;->b(Z)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Leb/s;->B0:Leb/y;

    .line 30
    .line 31
    invoke-virtual {v2}, Leb/y;->p()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    aget v4, v0, v3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lt v4, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    aget v4, v0, v3

    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ln9/d;

    .line 59
    .line 60
    sget v4, Lx7/u;->g3:I

    .line 61
    .line 62
    invoke-virtual {v2}, Ln9/d;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget v2, Lx7/u;->h3:I

    .line 76
    .line 77
    array-length v4, v0

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v1, v3

    .line 85
    .line 86
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget v3, Lx7/u;->x:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lw5/k;->d0(I)Lw5/k;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Leb/c;

    .line 109
    .line 110
    invoke-direct {v2, p0, v0}, Leb/c;-><init>(Leb/s;[I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x104000a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/high16 v1, 0x1040000

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v1, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void
.end method

.method public t1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->t1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpa/r;->b(Landroid/content/Context;)Lpa/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lpa/a;->d()Leb/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Leb/a$a;->a()Leb/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Leb/a;->a(Leb/s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t3(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Leb/s;->x0:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Leb/g;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Leb/g;-><init>(Leb/s;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx6/j;->s(Ljava/util/concurrent/Callable;)Lx6/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lu8/b;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/Lifecycle$Event;)Lautodispose2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lautodispose2/n;

    .line 44
    .line 45
    new-instance v0, Leb/h;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Leb/h;-><init>(Leb/s;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lx7/c0;

    .line 51
    .line 52
    invoke-direct {p2}, Lx7/c0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final u3(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Leb/s;->D0:Lb6/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lb6/a;->b(Z)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v2, p0, Leb/s;->B0:Leb/y;

    .line 17
    .line 18
    invoke-virtual {v2}, Leb/y;->p()Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "temp"

    .line 44
    .line 45
    invoke-static {v3, v5, v4}, Lz8/c1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v5, v0

    .line 58
    :goto_0
    if-ge v1, v5, :cond_7

    .line 59
    .line 60
    aget v6, v0, v1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-lt v6, v7, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ln9/d;

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {v6}, Ln9/d;->a()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v6}, Ln9/d;->a()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_6

    .line 99
    .line 100
    new-instance v7, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    :goto_2
    return-void

    .line 118
    :cond_8
    invoke-direct {p0}, Leb/s;->G3()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Leb/d;

    .line 122
    .line 123
    invoke-direct {v0, p0, v3, v4, p1}, Leb/d;-><init>(Leb/s;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lx6/j;->s(Ljava/util/concurrent/Callable;)Lx6/j;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 147
    .line 148
    invoke-static {p0, v0}, Lu8/b;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/Lifecycle$Event;)Lautodispose2/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lautodispose2/n;

    .line 157
    .line 158
    new-instance v0, Leb/e;

    .line 159
    .line 160
    invoke-direct {v0, p0, p2}, Leb/e;-><init>(Leb/s;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Leb/f;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Leb/f;-><init>(Leb/s;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0, p2}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final v3()V
    .locals 6

    .line 1
    iget-object v0, p0, Leb/s;->D0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Leb/s;->D0:Lb6/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb6/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-gtz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Leb/s;->D0:Lb6/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lb6/a;->b(Z)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v2, p0, Leb/s;->B0:Leb/y;

    .line 36
    .line 37
    invoke-virtual {v2}, Leb/y;->p()Landroidx/lifecycle/LiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    aget v3, v0, v1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v3, v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    aget v0, v0, v1

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ln9/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Ln9/d;->a()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Leb/s;->x0:Landroid/net/Uri;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v0}, Ln9/d;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Leb/s;->E0:Lp8/d;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ln9/d;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ".pdf"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Leb/p;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Leb/p;-><init>(Leb/s;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lp8/d;->d(Ljava/lang/String;Lp8/d$a;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v1, p0, Leb/s;->F0:Lp8/d;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ln9/d;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ".mht"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Leb/p;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Leb/p;-><init>(Leb/s;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lp8/d;->d(Ljava/lang/String;Lp8/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_1
    invoke-static {v0}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    return-void

    .line 148
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v3, Lx7/u;->c0:I

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {}, Lz8/t1;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x2

    .line 163
    new-array v5, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, v5, v1

    .line 166
    .line 167
    aput-object v4, v5, v2

    .line 168
    .line 169
    const-string v1, "%s_%s.zip"

    .line 170
    .line 171
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Leb/s;->G0:Lp8/d;

    .line 176
    .line 177
    new-instance v2, Leb/q;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Leb/q;-><init>(Leb/s;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, Lp8/d;->d(Ljava/lang/String;Lp8/d$a;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {}, Lpa/r;->n()Landroidx/lifecycle/y$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/y$b;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lbb/v;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbb/v;

    .line 24
    .line 25
    iput-object p1, p0, Leb/s;->A0:Lbb/v;

    .line 26
    .line 27
    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    new-instance v0, Ly5/f;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leb/s;->v0:Ly5/f;

    .line 12
    .line 13
    new-instance v0, Leb/s$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Leb/s$b;-><init>(Leb/s;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Leb/k;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Leb/k;-><init>(Leb/s;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly5/a;->j(Ly5/g;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Leb/l;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Leb/l;-><init>(Leb/s;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ly5/a;->k(Ly5/h;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Leb/s;->v0:Ly5/f;

    .line 35
    .line 36
    const-class v2, Ln9/d;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Leb/s;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v1, p0, Leb/s;->v0:Ly5/f;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Leb/s$c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Leb/s$c;-><init>(Leb/s;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ln8/b;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v0}, Ln8/b;-><init>(Landroid/content/Context;Ln8/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Leb/s;->z0:Ln8/b;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lg6/l;->d(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const/high16 v2, 0x42400000    # 48.0f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/high16 v2, -0x3dc00000    # -48.0f

    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Ln8/b;->p(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Leb/s;->z0:Ln8/b;

    .line 91
    .line 92
    new-instance v1, Leb/s$d;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Leb/s$d;-><init>(Leb/s;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ln8/b;->o(Ln8/b$b;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Leb/s;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v1, p0, Leb/s;->z0:Ln8/b;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/s;->B0:Leb/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb/y;->p()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Leb/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Leb/b;-><init>(Leb/s;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Leb/s;->B0:Leb/y;

    .line 20
    .line 21
    invoke-virtual {v0}, Leb/y;->q()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Leb/j;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Leb/j;-><init>(Leb/s;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
