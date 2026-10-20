.class public Lhb/c4;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public A0:[[Ljava/lang/String;

.field public B0:I

.field public final C0:Ljava/util/List;

.field public D0:I

.field public E0:Lcom/tuyafeng/support/widget/c;

.field public final F0:Lwa/a;

.field public G0:Ljava/lang/String;

.field public final H0:Lp8/d;

.field public final I0:Lp8/f;

.field public final J0:Lp8/d;

.field public r0:Lw9/l;

.field public s0:Lu4/a;

.field public t0:Lo9/c;

.field public u0:Ljava/lang/String;

.field public v0:Ly5/f;

.field public w0:Lm9/n;

.field public x0:I

.field public y0:Lw5/k;

.field public final z0:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhb/c4;->u0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhb/c4;->w0:Lm9/n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lhb/c4;->x0:I

    .line 13
    .line 14
    iput-object v0, p0, Lhb/c4;->y0:Lw5/k;

    .line 15
    .line 16
    new-instance v2, Lx5/d;

    .line 17
    .line 18
    invoke-direct {v2}, Lx5/d;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lhb/g3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lhb/g3;-><init>(Lhb/c4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->w2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lhb/c4;->z0:Landroidx/activity/result/b;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput v1, v2, v3

    .line 37
    .line 38
    aput v1, v2, v1

    .line 39
    .line 40
    const-class v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [[Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lhb/c4;->A0:[[Ljava/lang/String;

    .line 49
    .line 50
    iput v1, p0, Lhb/c4;->B0:I

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lhb/c4;->C0:Ljava/util/List;

    .line 58
    .line 59
    iput v1, p0, Lhb/c4;->D0:I

    .line 60
    .line 61
    iput-object v0, p0, Lhb/c4;->E0:Lcom/tuyafeng/support/widget/c;

    .line 62
    .line 63
    new-instance v0, Lwa/r;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lwa/r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lhb/c4;->F0:Lwa/a;

    .line 69
    .line 70
    new-instance v0, Lp8/d;

    .line 71
    .line 72
    const-string v1, "application/zip"

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lp8/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lhb/c4;->H0:Lp8/d;

    .line 78
    .line 79
    new-instance v0, Lp8/f;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lp8/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lhb/c4;->I0:Lp8/f;

    .line 85
    .line 86
    new-instance v0, Lp8/d;

    .line 87
    .line 88
    const-string v1, "text/html"

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lp8/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lhb/c4;->J0:Lp8/d;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic A3(Lhb/c4;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb/c4;->n4(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B3(Lhb/c4;Landroid/content/Context;)[[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb/c4;->A4(Landroid/content/Context;)[[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C3(Lhb/c4;La6/q;ILandroid/view/View;Lw5/k$p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p4, Lw5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p3, v0}, Lg6/e;->e([Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p3, Li6/i0;->a:Li6/i0;

    .line 15
    .line 16
    iget-object p4, p4, Lw5/k$p;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object p4, p4, v1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p3, p4, v1}, Li6/i0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "://"

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-object p4, p0, Lhb/c4;->r0:Lw9/l;

    .line 35
    .line 36
    invoke-interface {p4, p3}, Lw9/l;->t1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, La6/q;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lw9/n;->y(Z)Lw9/n;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lhb/c4;->v0:Ly5/f;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic D3(Lhb/c4;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhb/c4;->Y3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lx7/u;->D1:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lg6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lhb/c4;->x4()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p1, Lx7/u;->z6:I

    .line 38
    .line 39
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic E3(Lhb/c4;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/c4;->v0:Ly5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lhb/c4;->h4(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lhb/c4;->j4(I)La6/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-virtual {v1, p1}, La6/q;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lhb/c4;->v0:Ly5/f;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic F3(Lhb/c4;Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lz8/b1;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, p0, Lhb/c4;->t0:Lo9/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lo9/c;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lhb/c4;->t0:Lo9/c;

    .line 20
    .line 21
    invoke-interface {p0}, Lo9/c;->u()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lz8/p;->r(Ljava/io/OutputStream;Lw/d;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :goto_1
    invoke-static {p0}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic G3(Lhb/c4;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/c4;->Y3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic H3(Lhb/c4;Landroid/view/View;Lw5/k$p;)V
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

.method public static synthetic I3(Lhb/c4;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lhb/c4;->r0:Lw9/l;

    .line 6
    .line 7
    invoke-interface {p0}, Lw9/l;->l0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lz8/b4;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private I4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/c4;->y0:Lw5/k;

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
    iput-object v0, p0, Lhb/c4;->y0:Lw5/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic J3(Lhb/c4;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lhb/c4;->r0:Lw9/l;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lw9/l;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhb/c4;->K4()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic K3(Lhb/c4;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/c4;->Y3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic L3(Lhb/c4;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhb/c4;->Y3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p1, Lx7/u;->E8:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-lez p2, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lx7/u;->C1:I

    .line 33
    .line 34
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v0, Lx7/u;->v3:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lx7/u;->U4:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object p1, v2, v3

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p2, v0, p0}, Lg6/n;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static synthetic M3(Lhb/c4;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lhb/c4;->a4()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    if-ne p3, p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lhb/c4;->m4()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic N3(Lhb/c4;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/c4;->Y3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic O3(Lhb/c4;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb/c4;->B4(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P3(Lhb/c4;La6/q;ILw5/k;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/c4;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0, p4}, Lw9/l;->n2(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lw9/n;->y(Z)Lw9/n;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lx7/j;->c:I

    .line 19
    .line 20
    invoke-static {v0, v1, p4}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p1, p4}, La6/q;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lhb/c4;->v0:Ly5/f;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lw5/k;->n()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Q3(Lhb/c4;Landroid/net/Uri;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p3, Lw5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    aget-object p2, p2, p3

    .line 8
    .line 9
    const-string p3, "3_=cZHGxZ#FZgZA@"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lg6/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lhb/c4;->q4(Landroid/net/Uri;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic R3(Lhb/c4;La6/q;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    if-ne p5, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lhb/c4;->k4(La6/q;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p3, "about:blank"

    .line 9
    .line 10
    const-string p4, "about:bookmarks"

    .line 11
    .line 12
    const-string p6, "about:home"

    .line 13
    .line 14
    filled-new-array {p6, p3, p4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p4, p0, Lhb/c4;->r0:Lw9/l;

    .line 19
    .line 20
    aget-object p3, p3, p5

    .line 21
    .line 22
    invoke-interface {p4, p3}, Lw9/l;->t1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget p4, Lx7/j;->d:I

    .line 30
    .line 31
    invoke-static {p3, p4, p5}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1, p3}, La6/q;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lhb/c4;->v0:Ly5/f;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lw9/n;->y(Z)Lw9/n;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic S3(Lhb/c4;La6/q;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lhb/c4;->r0:Lw9/l;

    .line 2
    .line 3
    iget-object p4, p0, Lhb/c4;->C0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Lw/d;

    .line 10
    .line 11
    iget-object p4, p4, Lw/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p3, p4}, Lw9/l;->G1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lhb/c4;->C0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lw/d;

    .line 25
    .line 26
    iget-object p3, p3, Lw/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, La6/q;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lhb/c4;->v0:Ly5/f;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 36
    .line 37
    .line 38
    iput p5, p0, Lhb/c4;->D0:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic T3(Lhb/c4;La6/q;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lhb/c4;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {p3, p5}, Lw9/l;->y0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget p4, Lx7/j;->f:I

    .line 11
    .line 12
    invoke-static {p3, p4, p5}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, La6/q;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhb/c4;->v0:Ly5/f;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lx7/u;->ib:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic U3(Lhb/c4;I[Ljava/lang/String;La6/q;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-ne p1, p7, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lhb/c4;->r0:Lw9/l;

    .line 8
    .line 9
    aget-object p5, p2, p7

    .line 10
    .line 11
    invoke-interface {p1, p5}, Lw9/l;->v1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p5, 0x1

    .line 19
    invoke-virtual {p1, p5}, Lw9/n;->p(Z)Lw9/n;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhb/c4;->r0:Lw9/l;

    .line 23
    .line 24
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p5}, Lw9/b;->a()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-interface {p1, p5}, Lw9/l;->k2(I)V

    .line 33
    .line 34
    .line 35
    aget-object p1, p2, p7

    .line 36
    .line 37
    sget p2, Lx7/u;->C5:I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lz8/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, La6/q;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhb/c4;->v0:Ly5/f;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lhb/c4;->E4()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic V3(Lhb/c4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/c4;->G0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic W3(Lhb/c4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb/c4;->c4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/c4;->y0:Lw5/k;

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
    iput-object v0, p0, Lhb/c4;->y0:Lw5/k;

    .line 11
    .line 12
    return-void
.end method

.method private a4()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lx7/u;->e1:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "_"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lx7/u;->j:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhb/c4;->u0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ".html"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lhb/c4;->J0:Lp8/d;

    .line 63
    .line 64
    new-instance v2, Lhb/a3;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lhb/a3;-><init>(Lhb/c4;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lp8/d;->d(Ljava/lang/String;Lp8/d$a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private b4(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lhb/c4;->I4()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhb/c3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lhb/c3;-><init>(Lhb/c4;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lu8/b;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/Lifecycle$Event;)Lautodispose2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lautodispose2/r;

    .line 43
    .line 44
    new-instance v0, Lhb/d3;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lhb/d3;-><init>(Lhb/c4;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lhb/e3;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lhb/e3;-><init>(Lhb/c4;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, p2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic e3(Lhb/c4;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhb/c4;->Y3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lx7/u;->v3:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v1, Lx7/u;->X4:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, v0, p0}, Lg6/n;->l(Landroid/content/Context;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p1, Lx7/u;->T2:I

    .line 44
    .line 45
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic f3(Lhb/c4;La6/q;ILw5/k;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/c4;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0, p5}, Lw9/l;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lx7/j;->h:I

    .line 11
    .line 12
    invoke-static {v0, v1, p5}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, La6/q;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhb/c4;->v0:Ly5/f;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lw5/k;->n()V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x1d

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lhb/c4;->h4(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lhb/c4;->i4(I)La6/n;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p3, 0x3

    .line 44
    if-eq p5, p3, :cond_3

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, La6/n;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 p3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p3, 0x0

    .line 59
    :goto_0
    iget-object p4, p0, Lhb/c4;->r0:Lw9/l;

    .line 60
    .line 61
    invoke-interface {p4}, Lw9/l;->v()Lw9/a;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Lw9/a;->t()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eq p5, p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p4, p3}, Lw9/a;->M(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p5, p0, Lhb/c4;->r0:Lw9/l;

    .line 75
    .line 76
    invoke-interface {p5, p4}, Lw9/l;->q0(Lw9/a;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p2}, La6/n;->i()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eq p3, p4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, p3}, La6/n;->j(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lhb/c4;->v0:Ly5/f;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic g3(Lhb/c4;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhb/c4;->z4(Landroid/view/View;ILa6/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lhb/c4;Ljava/lang/String;[[Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lhb/c4;->A0:[[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lhb/c4;->B0:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    aget-object v2, p2, v0

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lhb/c4;->B0:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object p1, p0, Lhb/c4;->A0:[[Ljava/lang/String;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aget-object p1, p1, p2

    .line 30
    .line 31
    iget p2, p0, Lhb/c4;->B0:I

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    const/16 p2, 0xf

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lhb/c4;->L4(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic i3(Lhb/c4;Landroid/view/View;Lw5/k$p;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lw5/k$p;->a:[I

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lhb/c4;->x0:I

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    :goto_0
    if-ge p2, v0, :cond_7

    .line 17
    .line 18
    aget v1, p1, p2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_5

    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v1, p0, Lhb/c4;->x0:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    iput v1, p0, Lhb/c4;->x0:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v1, p0, Lhb/c4;->x0:I

    .line 46
    .line 47
    or-int/2addr v1, v4

    .line 48
    iput v1, p0, Lhb/c4;->x0:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget v1, p0, Lhb/c4;->x0:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    iput v1, p0, Lhb/c4;->x0:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget v1, p0, Lhb/c4;->x0:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    iput v1, p0, Lhb/c4;->x0:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget v1, p0, Lhb/c4;->x0:I

    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    iput v1, p0, Lhb/c4;->x0:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget v1, p0, Lhb/c4;->x0:I

    .line 72
    .line 73
    or-int/2addr v1, v2

    .line 74
    iput v1, p0, Lhb/c4;->x0:I

    .line 75
    .line 76
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget p1, p0, Lhb/c4;->x0:I

    .line 80
    .line 81
    and-int/lit8 p1, p1, 0x20

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-static {}, Lpa/r;->i()Lv9/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lv9/g;->j()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget p1, p0, Lhb/c4;->x0:I

    .line 96
    .line 97
    and-int/lit8 p1, p1, -0x21

    .line 98
    .line 99
    iput p1, p0, Lhb/c4;->x0:I

    .line 100
    .line 101
    :cond_8
    iget p1, p0, Lhb/c4;->x0:I

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Lhb/c4;->D4()V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic j3(Lhb/c4;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhb/c4;->e4(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lhb/c4;Landroid/view/View;Lw5/k$p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lw5/k$p;->a:[I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    aget v3, p1, v0

    .line 18
    .line 19
    shl-int v3, p2, v3

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :cond_1
    iget-object p0, p0, Lhb/c4;->r0:Lw9/l;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lw9/l;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Lw9/n;->w(Z)Lw9/n;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic l3(Lhb/c4;Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lz8/b1;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-static {p1}, Lz8/p;->q(Ljava/io/InputStream;)Lw/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lhb/c4;->t0:Lo9/c;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lo9/c;->z(Lw/d;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic m3(Lhb/c4;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ".zip"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "temp"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lz8/c1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lhb/c4;->g4()Lm9/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lhb/c4;->x0:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, p1}, Lm9/n;->a(Ljava/io/File;ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1, p2}, Lz8/b1;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p2}, Lz8/b1;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget p0, p0, Lhb/c4;->x0:I

    .line 86
    .line 87
    invoke-virtual {v1, p2, p0, p1}, Lm9/n;->b(Ljava/io/OutputStream;ILjava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private m4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/c4;->I0:Lp8/f;

    .line 2
    .line 3
    const-string v1, "text/html"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhb/s2;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lhb/s2;-><init>(Lhb/c4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lp8/f;->b([Ljava/lang/String;Lp8/f$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic n3(Lhb/c4;La6/q;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lhb/c4;->r0:Lw9/l;

    .line 2
    .line 3
    iget-object p4, p0, Lhb/c4;->A0:[[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    aget-object p4, p4, p6

    .line 7
    .line 8
    aget-object p4, p4, p5

    .line 9
    .line 10
    invoke-interface {p3, p4}, Lw9/l;->C0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lhb/c4;->A0:[[Ljava/lang/String;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    aget-object p3, p3, p4

    .line 17
    .line 18
    aget-object p3, p3, p5

    .line 19
    .line 20
    invoke-virtual {p1, p3}, La6/q;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lhb/c4;->v0:Ly5/f;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Lhb/c4;->B0:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic o3(Lhb/c4;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhb/c4;->Y3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lx7/u;->E6:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lhb/c4;->s4()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lx7/u;->D6:I

    .line 35
    .line 36
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Lx7/u;->C6:I

    .line 45
    .line 46
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic p3(Lhb/c4;La6/q;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lhb/c4;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {p3, p5}, Lw9/l;->A0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget p4, Lx7/j;->j:I

    .line 11
    .line 12
    invoke-static {p3, p4, p5}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, La6/q;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhb/c4;->v0:Ly5/f;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic q3(Lhb/c4;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;
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
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-gtz v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    const-wide/32 v3, 0x4000000

    .line 28
    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, ".zip"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "temp"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lz8/c1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, p1, v0}, Lz8/b1;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v1, v2

    .line 124
    :goto_1
    invoke-virtual {p0}, Lhb/c4;->g4()Lm9/n;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object p1, v1

    .line 136
    :goto_2
    invoke-static {p0, p1}, Lz8/b1;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0, p2}, Lm9/n;->e(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    goto :goto_8

    .line 145
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 151
    .line 152
    new-instance v0, Ljava/io/InputStreamReader;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, p1}, Lz8/b1;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    goto :goto_6

    .line 188
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 197
    :goto_6
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_7
    iget-object v0, p0, Lhb/c4;->r0:Lw9/l;

    .line 201
    .line 202
    invoke-static {}, Lpa/r;->f()Ly9/a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, Lpa/r;->k()Lca/d;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, p0, Lhb/c4;->s0:Lu4/a;

    .line 211
    .line 212
    invoke-static {}, Lc8/sc;->c()Ln5/b;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ln5/b;->d()Lp5/c;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {}, Lpa/r;->d()Lo9/c;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static/range {v0 .. v6}, Ll9/d;->b(Lw9/l;Ly9/a;Lca/d;Lu4/a;Lp5/c;Lo9/c;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    :goto_8
    xor-int/lit8 p0, p0, 0x1

    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_7
    :goto_9
    const/4 p0, 0x2

    .line 240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public static synthetic r3(Lhb/c4;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhb/c4;->b4(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s3(Lhb/c4;Landroid/view/View;Lw5/k$p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lw5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-static {p1}, Lz8/c1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :cond_2
    new-instance p2, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    :goto_1
    iget-object p1, p0, Lhb/c4;->r0:Lw9/l;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lw9/l;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lhb/c4;->K4()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private s4()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La6/q;

    .line 7
    .line 8
    sget v2, Lx7/u;->ld:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, La6/q;

    .line 23
    .line 24
    sget v2, Lx7/u;->C0:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, La6/q;

    .line 38
    .line 39
    sget v2, Lx7/u;->Z1:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v1, v4, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, La6/q;

    .line 53
    .line 54
    sget v2, Lx7/u;->t1:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-direct {v1, v5, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, La6/q;

    .line 68
    .line 69
    sget v2, Lx7/u;->Bc:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-direct {v1, v5, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, La6/q;

    .line 83
    .line 84
    sget v2, Lx7/u;->Z9:I

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v5, 0x24

    .line 91
    .line 92
    invoke-direct {v1, v5, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, La6/q;

    .line 99
    .line 100
    sget v2, Lx7/u;->P:I

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v5, 0x6

    .line 107
    invoke-direct {v1, v5, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, La6/q;

    .line 114
    .line 115
    sget v2, Lx7/u;->Ga:I

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v5, 0x1e

    .line 122
    .line 123
    invoke-direct {v1, v5, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, La6/q;

    .line 130
    .line 131
    sget v2, Lx7/u;->wg:I

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v5, 0x20

    .line 138
    .line 139
    invoke-direct {v1, v5, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, La6/q;

    .line 146
    .line 147
    sget v2, Lx7/u;->R2:I

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v5, 0x1c

    .line 154
    .line 155
    invoke-direct {v1, v5, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v1, La6/q;

    .line 162
    .line 163
    sget v2, Lx7/u;->Q2:I

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v5, 0x25

    .line 170
    .line 171
    invoke-direct {v1, v5, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v1, La6/q;

    .line 178
    .line 179
    sget v2, Lx7/u;->p7:I

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v5, p0, Lhb/c4;->r0:Lw9/l;

    .line 186
    .line 187
    invoke-interface {v5}, Lw9/l;->I0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget v6, Lx7/u;->C5:I

    .line 192
    .line 193
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v5, v6}, Lz8/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/16 v6, 0x9

    .line 202
    .line 203
    invoke-direct {v1, v6, v2, v5}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lhb/c4;->r0:Lw9/l;

    .line 210
    .line 211
    invoke-interface {v1}, Lw9/l;->B()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v4, :cond_0

    .line 216
    .line 217
    iget-object v1, p0, Lhb/c4;->r0:Lw9/l;

    .line 218
    .line 219
    invoke-interface {v1}, Lw9/l;->n()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget v4, Lx7/j;->d:I

    .line 229
    .line 230
    invoke-static {v2, v4, v1}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_0
    new-instance v2, La6/q;

    .line 235
    .line 236
    sget v4, Lx7/u;->m6:I

    .line 237
    .line 238
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/16 v5, 0xa

    .line 243
    .line 244
    invoke-direct {v2, v5, v4, v1}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v1, La6/q;

    .line 251
    .line 252
    sget v2, Lx7/u;->Sb:I

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v4, 0x1f

    .line 259
    .line 260
    invoke-direct {v1, v4, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v1, La6/q;

    .line 267
    .line 268
    sget v2, Lx7/u;->R0:I

    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v4, 0x22

    .line 275
    .line 276
    invoke-direct {v1, v4, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lz8/n3;->a(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v4, 0x1

    .line 292
    if-eqz v1, :cond_1

    .line 293
    .line 294
    iget-object v5, p0, Lhb/c4;->r0:Lw9/l;

    .line 295
    .line 296
    invoke-interface {v5}, Lw9/l;->i0()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-int/2addr v5, v4

    .line 301
    goto :goto_1

    .line 302
    :cond_1
    const/4 v5, 0x0

    .line 303
    :goto_1
    new-instance v6, La6/q;

    .line 304
    .line 305
    sget v7, Lx7/u;->I9:I

    .line 306
    .line 307
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    sget v9, Lx7/j;->g:I

    .line 316
    .line 317
    invoke-static {v8, v9, v5}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/16 v8, 0xd

    .line 322
    .line 323
    invoke-direct {v6, v8, v7, v5}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    xor-int/2addr v1, v4

    .line 327
    invoke-virtual {v6, v1}, La6/q;->g(Z)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v1, La6/q;

    .line 334
    .line 335
    sget v5, Lx7/u;->M3:I

    .line 336
    .line 337
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v6, p0, Lhb/c4;->r0:Lw9/l;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v6, v7}, Lw9/l;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const/16 v7, 0xe

    .line 352
    .line 353
    invoke-direct {v1, v7, v5, v6}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    sget v1, Lx7/u;->E1:I

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    filled-new-array {v1}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-array v3, v3, [[Ljava/lang/String;

    .line 370
    .line 371
    const-string v5, ""

    .line 372
    .line 373
    filled-new-array {v5}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    aput-object v6, v3, v2

    .line 378
    .line 379
    aput-object v1, v3, v4

    .line 380
    .line 381
    iput-object v3, p0, Lhb/c4;->A0:[[Ljava/lang/String;

    .line 382
    .line 383
    iput v2, p0, Lhb/c4;->B0:I

    .line 384
    .line 385
    new-instance v1, La6/q;

    .line 386
    .line 387
    sget v3, Lx7/u;->A0:I

    .line 388
    .line 389
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v6, p0, Lhb/c4;->A0:[[Ljava/lang/String;

    .line 394
    .line 395
    aget-object v6, v6, v4

    .line 396
    .line 397
    iget v7, p0, Lhb/c4;->B0:I

    .line 398
    .line 399
    aget-object v6, v6, v7

    .line 400
    .line 401
    const/16 v7, 0xf

    .line 402
    .line 403
    invoke-direct {v1, v7, v3, v6}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, La6/q;->g(Z)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lhb/c4;->C0:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lhb/c4;->C0:Ljava/util/List;

    .line 418
    .line 419
    sget v3, Lx7/u;->pa:I

    .line 420
    .line 421
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v5, v3}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iput v2, p0, Lhb/c4;->D0:I

    .line 433
    .line 434
    new-instance v1, La6/q;

    .line 435
    .line 436
    sget v2, Lx7/u;->c5:I

    .line 437
    .line 438
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v3, p0, Lhb/c4;->C0:Ljava/util/List;

    .line 443
    .line 444
    iget v5, p0, Lhb/c4;->D0:I

    .line 445
    .line 446
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lw/d;

    .line 451
    .line 452
    iget-object v3, v3, Lw/d;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    const/16 v5, 0x1b

    .line 457
    .line 458
    invoke-direct {v1, v5, v2, v3}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v4}, La6/q;->g(Z)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v1, La6/q;

    .line 468
    .line 469
    sget v2, Lx7/u;->a2:I

    .line 470
    .line 471
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/16 v3, 0x12

    .line 476
    .line 477
    invoke-direct {v1, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v1, La6/q;

    .line 484
    .line 485
    sget v2, Lx7/u;->F5:I

    .line 486
    .line 487
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v3, p0, Lhb/c4;->r0:Lw9/l;

    .line 492
    .line 493
    invoke-interface {v3}, Lw9/l;->Y0()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/16 v4, 0x23

    .line 498
    .line 499
    invoke-direct {v1, v4, v2, v3}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v1, La6/q;

    .line 506
    .line 507
    sget v2, Lx7/u;->lc:I

    .line 508
    .line 509
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    sget v3, Lx7/u;->w9:I

    .line 514
    .line 515
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const/16 v4, 0x13

    .line 520
    .line 521
    invoke-direct {v1, v4, v2, v3}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    new-instance v1, La6/q;

    .line 528
    .line 529
    sget v2, Lx7/u;->F6:I

    .line 530
    .line 531
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const/16 v3, 0x14

    .line 536
    .line 537
    invoke-direct {v1, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v1, La6/q;

    .line 544
    .line 545
    sget v2, Lx7/u;->B6:I

    .line 546
    .line 547
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/16 v3, 0x15

    .line 552
    .line 553
    invoke-direct {v1, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    new-instance v1, La6/q;

    .line 560
    .line 561
    sget v2, Lx7/u;->V4:I

    .line 562
    .line 563
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    sget v3, Lx7/u;->W4:I

    .line 568
    .line 569
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const/16 v4, 0x16

    .line 574
    .line 575
    invoke-direct {v1, v4, v2, v3}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    new-instance v1, La6/q;

    .line 582
    .line 583
    sget v2, Lx7/u;->gb:I

    .line 584
    .line 585
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    sget v4, Lx7/j;->f:I

    .line 594
    .line 595
    iget-object v5, p0, Lhb/c4;->r0:Lw9/l;

    .line 596
    .line 597
    invoke-interface {v5}, Lw9/l;->r1()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-static {v3, v4, v5}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/16 v4, 0x17

    .line 606
    .line 607
    invoke-direct {v1, v4, v2, v3}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    new-instance v1, La6/n;

    .line 614
    .line 615
    sget v2, Lx7/u;->wc:I

    .line 616
    .line 617
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget v3, Lx7/u;->xc:I

    .line 622
    .line 623
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v4, p0, Lhb/c4;->r0:Lw9/l;

    .line 628
    .line 629
    invoke-interface {v4}, Lw9/l;->v()Lw9/a;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v4}, Lw9/a;->s()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    const/16 v5, 0x21

    .line 638
    .line 639
    invoke-direct {v1, v5, v2, v3, v4}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    new-instance v1, La6/q;

    .line 646
    .line 647
    sget v2, Lx7/u;->fc:I

    .line 648
    .line 649
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/16 v3, 0x18

    .line 654
    .line 655
    invoke-direct {v1, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget-object v1, p0, Lhb/c4;->v0:Ly5/f;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ly5/f;->M(Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lhb/c4;->v0:Ly5/f;

    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lhb/c4;->w4()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Lhb/c4;->v4()V

    .line 675
    .line 676
    .line 677
    return-void
.end method

.method public static synthetic t3(Lhb/c4;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/c4;->C0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhb/c4;->C0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lhb/c4;->D0:I

    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw/d;

    .line 25
    .line 26
    iget-object v1, v1, Lw/d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput v0, p0, Lhb/c4;->D0:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-object p1, p0, Lhb/c4;->C0:Ljava/util/List;

    .line 43
    .line 44
    iget p2, p0, Lhb/c4;->D0:I

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lw/d;

    .line 51
    .line 52
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    const/16 p2, 0x1b

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lhb/c4;->L4(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic u3(Lhb/c4;La6/q;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lhb/c4;->r0:Lw9/l;

    .line 2
    .line 3
    add-int/lit8 p4, p5, 0x1

    .line 4
    .line 5
    invoke-interface {p3, p4}, Lw9/l;->O0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget p4, Lx7/j;->g:I

    .line 13
    .line 14
    invoke-static {p3, p4, p5}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1, p3}, La6/q;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhb/c4;->v0:Ly5/f;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhb/c4;->C4()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic v3(Lhb/c4;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb/c4;->p4(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w3(Lhb/c4;Lcom/tuyafeng/support/widget/c;)V
    .locals 4

    .line 1
    sget v0, Lx7/o;->x0:I

    .line 2
    .line 3
    sget v1, Lx7/o;->v0:I

    .line 4
    .line 5
    sget v2, Lx7/o;->u0:I

    .line 6
    .line 7
    sget v3, Lx7/o;->w0:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lx8/h;->p(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/tuyafeng/support/widget/c;->setItemTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lx8/h;->j(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/tuyafeng/support/widget/c;->setItemHighlightColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lx8/h;->l(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/tuyafeng/support/widget/c;->setItemDrawableTint(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v2, 0x42b40000    # 90.0f

    .line 51
    .line 52
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/tuyafeng/support/widget/c;->setItemDrawaleHeight(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v2, 0x42480000    # 50.0f

    .line 64
    .line 65
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/tuyafeng/support/widget/c;->setItemDrawableWidth(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lx7/o;->e:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Lcom/tuyafeng/support/widget/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lx8/h;->v(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Lcom/tuyafeng/support/widget/c;->setItemTextSize(I)V

    .line 94
    .line 95
    .line 96
    sget v1, Lx7/j;->h:I

    .line 97
    .line 98
    iget-object p0, p0, Lhb/c4;->r0:Lw9/l;

    .line 99
    .line 100
    invoke-interface {p0}, Lw9/l;->v0()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, v1, v0, p0}, Lcom/tuyafeng/support/widget/c;->c(I[II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic x3(Lhb/c4;Landroid/view/View;ILa6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhb/c4;->y4(Landroid/view/View;ILa6/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y3(Lhb/c4;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/c4;->Y3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private y4(Landroid/view/View;ILa6/n;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, La6/n;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v1

    .line 24
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhb/c4;->r0:Lw9/l;

    .line 28
    .line 29
    invoke-interface {p1}, Lw9/l;->v()Lw9/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3}, La6/n;->i()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1, p3}, Lw9/a;->L(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lhb/c4;->r0:Lw9/l;

    .line 41
    .line 42
    invoke-interface {p3, p1}, Lw9/l;->q0(Lw9/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lhb/c4;->v0:Ly5/f;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p3}, La6/n;->i()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/lit8 v0, p1, 0x1

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lhb/c4;->r0:Lw9/l;

    .line 60
    .line 61
    invoke-interface {p1}, Lw9/l;->v0()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lhb/c4;->r0:Lw9/l;

    .line 68
    .line 69
    invoke-interface {p1}, Lw9/l;->v0()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq p1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 p1, 0x8

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lhb/c4;->h4(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lhb/c4;->j4(I)La6/q;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget v0, Lx7/u;->jg:I

    .line 95
    .line 96
    invoke-static {p3, v0}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2, p1, v1}, Lhb/c4;->J4(La6/q;IZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_1
    iget-object p1, p0, Lhb/c4;->r0:Lw9/l;

    .line 104
    .line 105
    invoke-interface {p1}, Lw9/l;->v()Lw9/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, v0}, La6/n;->j(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lw9/a;->M(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lhb/c4;->r0:Lw9/l;

    .line 116
    .line 117
    invoke-interface {p3, p1}, Lw9/l;->q0(Lw9/a;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lhb/c4;->v0:Ly5/f;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {p3}, La6/n;->i()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v1

    .line 131
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lhb/c4;->r0:Lw9/l;

    .line 135
    .line 136
    invoke-virtual {p3}, La6/n;->i()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-interface {p1, p3}, Lw9/l;->V0(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lhb/c4;->v0:Ly5/f;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic z3(Lhb/c4;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhb/c4;->r0:Lw9/l;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lw9/l;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhb/c4;->K4()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhb/c4;->F4()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private z4(Landroid/view/View;ILa6/q;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    const-class p1, Li8/w;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    const-class p1, Lva/c1;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    const-class p1, Lhb/j2;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_4
    const-class p1, La9/o;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_5
    const-class p1, Lhb/l7;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_6
    const-class p1, Lhb/b6;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_7
    const-class p1, Lhb/o5;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_8
    const-class p1, Li8/s;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_9
    iget-object p1, p0, Lhb/c4;->C0:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-array v1, p1, [Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    if-ge v0, p1, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lhb/c4;->C0:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lw/d;

    .line 76
    .line 77
    iget-object v2, v2, Lw/d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    aput-object v2, v1, v0

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v0, Lx7/u;->c5:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v0, Lx7/u;->d5:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lw5/k;->I(I)Lw5/k;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget v0, p0, Lhb/c4;->D0:I

    .line 107
    .line 108
    new-instance v2, Lhb/r2;

    .line 109
    .line 110
    invoke-direct {v2, p0, p3, p2}, Lhb/r2;-><init>(Lhb/c4;La6/q;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v0, v2}, Lw5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_a
    const-class p1, Lhb/a7;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_b
    invoke-virtual {p0}, Lhb/c4;->H4()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lz8/b0;->W(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v0, Lx7/u;->gb:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget v0, Lx7/j;->f:I

    .line 154
    .line 155
    iget-object v1, p0, Lhb/c4;->r0:Lw9/l;

    .line 156
    .line 157
    invoke-interface {v1}, Lw9/l;->r1()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-instance v2, Lhb/p2;

    .line 162
    .line 163
    invoke-direct {v2, p0, p3, p2}, Lhb/p2;-><init>(Lhb/c4;La6/q;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, v2}, Lw5/k;->Z(IILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_e
    const/16 p1, 0x1f

    .line 175
    .line 176
    iput p1, p0, Lhb/c4;->x0:I

    .line 177
    .line 178
    invoke-virtual {p0}, Lhb/c4;->d4()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_f
    invoke-virtual {p0}, Lhb/c4;->o4()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget p2, Lx7/u;->F6:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lw5/k;->d0(I)Lw5/k;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget p3, Lx7/u;->T4:I

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    sget v0, Lx7/u;->A6:I

    .line 215
    .line 216
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    new-instance p3, Lhb/o2;

    .line 225
    .line 226
    invoke-direct {p3, p0}, Lhb/o2;-><init>(Lhb/c4;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2, p3}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    const-class p1, Lhb/u4;

    .line 238
    .line 239
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p2, p0, Lhb/c4;->r0:Lw9/l;

    .line 248
    .line 249
    invoke-static {p1, p2}, Lz8/h0;->f(Landroid/content/Context;Lw9/l;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget v0, Lx7/u;->dh:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget v0, Lx7/j;->j:I

    .line 268
    .line 269
    iget-object v1, p0, Lhb/c4;->r0:Lw9/l;

    .line 270
    .line 271
    invoke-interface {v1}, Lw9/l;->d1()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    new-instance v2, Lhb/n2;

    .line 276
    .line 277
    invoke-direct {v2, p0, p3, p2}, Lhb/n2;-><init>(Lhb/c4;La6/q;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0, v1, v2}, Lw5/k;->Z(IILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget v0, Lx7/u;->A0:I

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v0, p0, Lhb/c4;->A0:[[Ljava/lang/String;

    .line 303
    .line 304
    aget-object v0, v0, v1

    .line 305
    .line 306
    iget v1, p0, Lhb/c4;->B0:I

    .line 307
    .line 308
    new-instance v2, Lhb/q2;

    .line 309
    .line 310
    invoke-direct {v2, p0, p3, p2}, Lhb/q2;-><init>(Lhb/c4;La6/q;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0, v1, v2}, Lw5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_15
    invoke-virtual {p0}, Lhb/c4;->Z3()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget v0, Lx7/u;->I9:I

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget v0, Lx7/j;->g:I

    .line 340
    .line 341
    iget-object v2, p0, Lhb/c4;->r0:Lw9/l;

    .line 342
    .line 343
    invoke-interface {v2}, Lw9/l;->i0()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    sub-int/2addr v2, v1

    .line 348
    new-instance v1, Lhb/m2;

    .line 349
    .line 350
    invoke-direct {v1, p0, p3, p2}, Lhb/m2;-><init>(Lhb/c4;La6/q;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0, v2, v1}, Lw5/k;->Z(IILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_17
    invoke-virtual {p0, p3, p2}, Lhb/c4;->G4(La6/q;I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_18
    const-class p1, Lhb/w5;

    .line 366
    .line 367
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_19
    invoke-virtual {p0, p3, p2}, Lhb/c4;->l4(La6/q;I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_1a
    invoke-virtual {p0, p3, p2}, Lhb/c4;->r4(La6/q;I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_1b
    invoke-virtual {p0, p3, p2, v0}, Lhb/c4;->J4(La6/q;IZ)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_1c
    invoke-virtual {p0, p3, p2}, Lhb/c4;->f4(La6/q;I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_1d
    const-class p1, Lhb/p4;

    .line 388
    .line 389
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_1e
    const-class p1, Ljb/y4;

    .line 394
    .line 395
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_1f
    const-class p1, Lz7/d;

    .line 400
    .line 401
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object p2, p0, Lhb/c4;->r0:Lw9/l;

    .line 410
    .line 411
    invoke-static {}, Lpa/r;->m()Ln5/b;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    invoke-interface {p3}, Ln5/b;->d()Lp5/c;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    invoke-static {}, Lpa/r;->l()Lna/h;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {}, Lpa/r;->f()Ly9/a;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {p1, p2, p3, v0, v1}, Lz8/h0;->e(Landroid/content/Context;Lw9/l;Lp5/c;Lna/h;Ly9/a;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_21
    const-class p1, Lhb/w7;

    .line 432
    .line 433
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A4(Landroid/content/Context;)[[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmark/via/download/j1;->e()Lmark/via/download/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmark/via/download/j1;->d(Landroid/content/Context;)[[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final B4(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lx7/u;->pa:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {v2, v1}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "https://file-examples.com/wp-content/uploads/2017/04/file_example_MP4_480_1_5MG.mp4"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lz8/f1;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    iget-boolean v3, v2, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3, v2}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method

.method public final C4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/c4;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->i0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/16 v1, 0xa

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lz8/n3;->i(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final D4()V
    .locals 5

    .line 1
    iget v0, p0, Lhb/c4;->x0:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhb/c4;->c4()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lhb/c4;->F0:Lwa/a;

    .line 12
    .line 13
    sget v1, Lx7/u;->V4:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lx7/u;->Ng:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lhb/c4$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, p0, v4}, Lhb/c4$a;-><init>(Lhb/c4;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lwa/a;->a(Ljava/lang/String;Ljava/lang/String;Lwa/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final E4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lx7/u;->p7:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lx7/u;->fb:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lw5/k;->I(I)Lw5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lx7/u;->I2:I

    .line 22
    .line 23
    new-instance v2, Lhb/m3;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lhb/m3;-><init>(Lhb/c4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, 0x1040000

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final F4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhb/c4;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lhb/c4;->z0:Landroidx/activity/result/b;

    .line 15
    .line 16
    invoke-static {v0}, Lz8/b1;->o(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-static {v0}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lx7/u;->M3:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lw5/k;->d0(I)Lw5/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lz8/c1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lx7/u;->y3:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v1, v0, v2, v4}, Lw5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lhb/n3;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lhb/n3;-><init>(Lhb/c4;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x104000a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, 0x1040000

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public G1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->G1(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lhb/c4;->w4()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhb/c4;->v4()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhb/c4;->u4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final G4(La6/q;I)V
    .locals 0

    .line 1
    const-class p1, Ljb/k5;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H4()V
    .locals 6

    .line 1
    sget v0, Lx7/u;->od:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lx7/u;->j:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lx7/u;->Vf:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lx7/u;->H:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lx7/u;->Db:I

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lhb/c4;->r0:Lw9/l;

    .line 36
    .line 37
    invoke-interface {v1}, Lw9/l;->T1()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    new-array v2, v2, [I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    const/4 v5, 0x5

    .line 48
    if-ge v3, v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    shl-int/2addr v5, v3

    .line 52
    and-int/2addr v5, v1

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    add-int/lit8 v5, v4, 0x1

    .line 56
    .line 57
    aput v3, v2, v4

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v3, Lx7/u;->ag:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v3, Lx7/u;->d8:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v0, v2}, Lw5/k;->L([Ljava/lang/String;[I)Lw5/k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lhb/w2;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lhb/w2;-><init>(Lhb/c4;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x104000a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/high16 v1, 0x1040000

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final J4(La6/q;IZ)V
    .locals 9

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    new-instance v1, Lcom/tuyafeng/support/widget/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/tuyafeng/support/widget/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, -0x2

    .line 16
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lhb/a4;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lhb/a4;-><init>(Lhb/c4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/tuyafeng/support/widget/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lx7/u;->Eg:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lw5/k;->d0(I)Lw5/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lw5/k;->y(Landroid/view/View;)Lw5/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x1

    .line 60
    :goto_0
    invoke-virtual {v1, v2}, Lw5/k;->s(I)Lw5/k;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lw5/k;->f0()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lhb/l2;

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    move-object v5, p1

    .line 71
    move v6, p2

    .line 72
    move v8, p3

    .line 73
    invoke-direct/range {v3 .. v8}, Lhb/l2;-><init>(Lhb/c4;La6/q;ILw5/k;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/tuyafeng/support/widget/c;->setHighlightChangedListener(Lcom/tuyafeng/support/widget/c$b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final K4()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhb/c4;->h4(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lhb/c4;->j4(I)La6/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lhb/c4;->r0:Lw9/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Lw9/l;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, La6/q;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lhb/c4;->v0:Ly5/f;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L4(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/c4;->v0:Ly5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lhb/c4;->h4(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lhb/c4;->j4(I)La6/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0, p2}, La6/q;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p2}, La6/q;->g(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lhb/c4;->v0:Ly5/f;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public R1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo8/a;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhb/c4;->t4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhb/c4;->w4()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhb/c4;->v4()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz8/t1;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhb/c4;->u0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ly5/f;

    .line 11
    .line 12
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhb/c4;->v0:Ly5/f;

    .line 18
    .line 19
    new-instance p2, La6/s;

    .line 20
    .line 21
    new-instance v0, Lhb/r3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lhb/r3;-><init>(Lhb/c4;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, La6/s;-><init>(Ly5/g;)V

    .line 27
    .line 28
    .line 29
    const-class v0, La6/q;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lhb/c4;->v0:Ly5/f;

    .line 35
    .line 36
    new-instance p2, La6/p;

    .line 37
    .line 38
    new-instance v0, Lhb/v3;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lhb/v3;-><init>(Lhb/c4;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0}, La6/p;-><init>(Ly5/g;)V

    .line 44
    .line 45
    .line 46
    const-class v0, La6/n;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object p2, p0, Lhb/c4;->v0:Ly5/f;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lhb/c4;->s4()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final X3(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p1}, Lz8/b1;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, ".enc"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :goto_2
    invoke-static {p1}, Lpc/a;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    return v0
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->kc:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/c4;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhb/c4;->F4()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lx7/u;->M3:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 30
    .line 31
    .line 32
    sget v1, Lx7/u;->w:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lx7/u;->k:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lhb/b3;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lhb/b3;-><init>(Lhb/c4;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c4()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lx7/u;->e1:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget v2, Lx7/u;->U2:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhb/c4;->u0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ".zip"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lhb/c4;->H0:Lp8/d;

    .line 47
    .line 48
    new-instance v2, Lhb/f3;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lhb/f3;-><init>(Lhb/c4;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lp8/d;->d(Ljava/lang/String;Lp8/d$a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d4()V
    .locals 7

    .line 1
    sget v0, Lx7/u;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lx7/u;->od:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lx7/u;->H:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lx7/u;->Ka:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v0, Lx7/u;->gc:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v0, Lx7/u;->ea:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lx7/u;->V4:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v3, 0x4

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x2

    .line 71
    filled-new-array {v4, v5, v6, v2, v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v0, v2}, Lw5/k;->L([Ljava/lang/String;[I)Lw5/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lhb/y2;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lhb/y2;-><init>(Lhb/c4;)V

    .line 82
    .line 83
    .line 84
    const v2, 0x104000a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/high16 v1, 0x1040000

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v1, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final e4(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhb/c4;->G0:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lhb/c4;->G0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lhb/c4;->I4()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lhb/s3;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lhb/s3;-><init>(Lhb/c4;Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lu8/b;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/Lifecycle$Event;)Lautodispose2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lautodispose2/r;

    .line 48
    .line 49
    new-instance v0, Lhb/t3;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lhb/t3;-><init>(Lhb/c4;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lhb/u3;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lhb/u3;-><init>(Lhb/c4;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, p2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f4(La6/q;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/c4;->E0:Lcom/tuyafeng/support/widget/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tuyafeng/support/widget/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/tuyafeng/support/widget/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhb/c4;->E0:Lcom/tuyafeng/support/widget/c;

    .line 15
    .line 16
    sget v1, Lx7/o;->x0:I

    .line 17
    .line 18
    sget v2, Lx7/o;->y0:I

    .line 19
    .line 20
    sget v3, Lx7/o;->z0:I

    .line 21
    .line 22
    filled-new-array {v1, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lx8/h;->p(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhb/c4;->E0:Lcom/tuyafeng/support/widget/c;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lx8/h;->j(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemHighlightColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhb/c4;->E0:Lcom/tuyafeng/support/widget/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lx8/h;->l(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemDrawableTint(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lhb/c4;->E0:Lcom/tuyafeng/support/widget/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v3, 0x42b40000    # 90.0f

    .line 70
    .line 71
    invoke-static {v2, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemDrawaleHeight(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lhb/c4;->E0:Lcom/tuyafeng/support/widget/c;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/high16 v3, 0x42480000    # 50.0f

    .line 85
    .line 86
    invoke-static {v2, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemDrawableWidth(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lhb/c4;->E0:Lcom/tuyafeng/support/widget/c;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lx8/h;->v(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemTextSize(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lhb/c4;->E0:Lcom/tuyafeng/support/widget/c;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v3, Lx7/o;->e:I

    .line 113
    .line 114
    invoke-static {v2, v3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lhb/c4;->E0:Lcom/tuyafeng/support/widget/c;

    .line 122
    .line 123
    sget v2, Lx7/j;->c:I

    .line 124
    .line 125
    iget-object v3, p0, Lhb/c4;->r0:Lw9/l;

    .line 126
    .line 127
    invoke-interface {v3}, Lw9/l;->l2()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v2, v1, v3}, Lcom/tuyafeng/support/widget/c;->c(I[II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lx7/u;->K5:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lhb/c4;->E0:Lcom/tuyafeng/support/widget/c;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lw5/k;->y(Landroid/view/View;)Lw5/k;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lhb/c4;->E0:Lcom/tuyafeng/support/widget/c;

    .line 168
    .line 169
    new-instance v2, Lhb/u2;

    .line 170
    .line 171
    invoke-direct {v2, p0, p1, p2, v0}, Lhb/u2;-><init>(Lhb/c4;La6/q;ILw5/k;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/tuyafeng/support/widget/c;->setHighlightChangedListener(Lcom/tuyafeng/support/widget/c$b;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public g4()Lm9/n;
    .locals 11

    .line 1
    iget-object v0, p0, Lhb/c4;->w0:Lm9/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm9/n;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lhb/c4;->r0:Lw9/l;

    .line 12
    .line 13
    invoke-static {}, Lpa/r;->f()Ly9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lhb/c4;->s0:Lu4/a;

    .line 18
    .line 19
    invoke-static {}, Lc8/sc;->c()Ln5/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ln5/b;->d()Lp5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Lpa/r;->k()Lca/d;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, Lpa/r;->d()Lo9/c;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {}, Lpa/r;->l()Lna/h;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {}, Lpa/r;->i()Lv9/g;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-direct/range {v1 .. v10}, Lm9/n;-><init>(Landroid/content/Context;Lw9/l;Ly9/a;Lu4/a;Lp5/c;Lca/d;Lo9/c;Lna/h;Lv9/g;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lhb/c4;->w0:Lm9/n;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lhb/c4;->w0:Lm9/n;

    .line 49
    .line 50
    return-object v0
.end method

.method public final h4(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/c4;->v0:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/f;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, La6/q;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, La6/q;

    .line 23
    .line 24
    invoke-virtual {v2}, La6/q;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, p1, :cond_0

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

.method public final i4(I)La6/n;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhb/c4;->j4(I)La6/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, La6/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, La6/n;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final j4(I)La6/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/c4;->v0:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/f;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, La6/q;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, La6/q;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final k4(La6/q;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/c4;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhb/c4;->r0:Lw9/l;

    .line 11
    .line 12
    invoke-interface {v0}, Lw9/l;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lm8/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lx7/u;->Kf:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lw5/k;->d0(I)Lw5/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lx7/u;->Kf:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v0, v3, v1}, Lw5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lhb/l3;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Lhb/l3;-><init>(Lhb/c4;La6/q;I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x104000a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 p2, 0x1040000

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p2, v0}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final l4(La6/q;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lx7/u;->m6:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lx7/j;->d:I

    .line 16
    .line 17
    iget-object v2, p0, Lhb/c4;->r0:Lw9/l;

    .line 18
    .line 19
    invoke-interface {v2}, Lw9/l;->B()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lhb/t2;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, p2}, Lhb/t2;-><init>(Lhb/c4;La6/q;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lw5/k;->Z(IILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n4(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lhb/c4;->I4()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhb/i3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lhb/i3;-><init>(Lhb/c4;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lautodispose2/r;

    .line 45
    .line 46
    new-instance v0, Lhb/j3;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lhb/j3;-><init>(Lhb/c4;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lhb/k3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lhb/k3;-><init>(Lhb/c4;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final o4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/c4;->I0:Lp8/f;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    const-string v2, "application/zip"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lhb/x2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lhb/x2;-><init>(Lhb/c4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lp8/f;->b([Ljava/lang/String;Lp8/f$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p4(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lhb/c4;->X3(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lhb/c4;->q4(Landroid/net/Uri;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lx7/u;->aa:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lw5/k;->d0(I)Lw5/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lx7/u;->ba:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lw5/k;->I(I)Lw5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lx7/u;->e6:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2, v3}, Lw5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lhb/h3;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lhb/h3;-><init>(Lhb/c4;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x104000a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 v0, 0x1040000

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final q4(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lhb/c4;->I4()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhb/o3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lhb/o3;-><init>(Lhb/c4;Landroid/net/Uri;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lautodispose2/r;

    .line 45
    .line 46
    new-instance p2, Lhb/p3;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lhb/p3;-><init>(Lhb/c4;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lhb/q3;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lhb/q3;-><init>(Lhb/c4;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v0}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final r4(La6/q;I)V
    .locals 9

    .line 1
    invoke-static {}, Lz8/g1;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx7/u;->C5:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    array-length v1, v6

    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lhb/c4;->r0:Lw9/l;

    .line 37
    .line 38
    invoke-interface {v3}, Lw9/l;->I0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v4, v6

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    aget-object v7, v6, v2

    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    move v5, v2

    .line 55
    :cond_0
    aget-object v7, v6, v2

    .line 56
    .line 57
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    aput-object v7, v1, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v2, Lx7/u;->p7:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lw5/k;->d0(I)Lw5/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lhb/z2;

    .line 83
    .line 84
    move-object v4, p0

    .line 85
    move-object v7, p1

    .line 86
    move v8, p2

    .line 87
    invoke-direct/range {v3 .. v8}, Lhb/z2;-><init>(Lhb/c4;I[Ljava/lang/String;La6/q;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v5, v3}, Lw5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 95
    .line 96
    .line 97
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
    invoke-interface {p1, p0}, Lpa/a;->k(Lhb/c4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhb/c4;->r0:Lw9/l;

    .line 10
    .line 11
    invoke-interface {v1}, Lw9/l;->C2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lhb/c4;->r0:Lw9/l;

    .line 16
    .line 17
    invoke-interface {v2}, Lw9/l;->u0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lhb/w3;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lhb/w3;-><init>(Lhb/c4;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lautodispose2/r;

    .line 59
    .line 60
    new-instance v4, Lhb/x3;

    .line 61
    .line 62
    invoke-direct {v4, p0, v1}, Lhb/x3;-><init>(Lhb/c4;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lx7/g0;

    .line 66
    .line 67
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lhb/y3;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Lhb/y3;-><init>(Lhb/c4;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lautodispose2/r;

    .line 111
    .line 112
    new-instance v1, Lhb/z3;

    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, Lhb/z3;-><init>(Lhb/c4;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lx7/g0;

    .line 118
    .line 119
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final u4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/c4;->v0:Ly5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhb/c4;->h4(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lhb/c4;->j4(I)La6/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    iget-object v2, p0, Lhb/c4;->r0:Lw9/l;

    .line 23
    .line 24
    invoke-interface {v2}, Lw9/l;->Y0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, La6/q;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lhb/c4;->v0:Ly5/f;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhb/c4;->v0:Ly5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhb/c4;->h4(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lhb/c4;->j4(I)La6/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    iget-object v3, p0, Lhb/c4;->r0:Lw9/l;

    .line 25
    .line 26
    invoke-interface {v3}, Lw9/l;->D0()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v3, v4, v5

    .line 39
    .line 40
    const-string v3, "%d%%"

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, La6/q;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lhb/c4;->v0:Ly5/f;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final w4()V
    .locals 3

    .line 1
    new-instance v0, Lhb/k2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhb/k2;-><init>(Lhb/c4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lautodispose2/r;

    .line 39
    .line 40
    new-instance v1, Lhb/v2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lhb/v2;-><init>(Lhb/c4;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lx7/g0;

    .line 46
    .line 47
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x4()V
    .locals 2

    .line 1
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lw9/n;->s(Z)Lw9/n;

    .line 7
    .line 8
    .line 9
    return-void
.end method
