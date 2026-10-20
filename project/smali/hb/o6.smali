.class public Lhb/o6;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Lw9/l;

.field public s0:Ly5/f;

.field public t0:J

.field public u0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lhb/o6;->t0:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lhb/o6;->u0:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e3(Lhb/o6;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lhb/o6;->h3(La6/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lhb/o6;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lhb/o6;->t0:J

    .line 9
    .line 10
    sub-long v2, v0, v2

    .line 11
    .line 12
    const-wide/16 v4, 0x1f4

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lhb/o6;->u0:I

    .line 20
    .line 21
    add-int/2addr v2, p1

    .line 22
    iput v2, p0, Lhb/o6;->u0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, p0, Lhb/o6;->u0:I

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lhb/o6;->t0:J

    .line 28
    .line 29
    iget v0, p0, Lhb/o6;->u0:I

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lhb/o6;->r0:Lw9/l;

    .line 35
    .line 36
    invoke-interface {v0}, Lw9/l;->s()Lw9/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lw9/d;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Lw9/d;->i(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lhb/o6;->r0:Lw9/l;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lw9/l;->u(Lw9/d;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lhb/o6;->u0:I

    .line 55
    .line 56
    invoke-direct {p0}, Lhb/o6;->g3()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lhb/o6;->i3(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private g3()Ljava/util/List;
    .locals 4

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
    sget v2, Lx7/u;->kc:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, La6/q;

    .line 22
    .line 23
    sget v2, Lx7/u;->oc:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x8

    .line 30
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
    sget v2, Lx7/u;->mc:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v1, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

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
    sget v2, Lx7/u;->ic:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v1, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

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
    sget v2, Lx7/u;->nc:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    invoke-direct {v1, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lhb/o6;->r0:Lw9/l;

    .line 84
    .line 85
    invoke-interface {v1}, Lw9/l;->s()Lw9/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lw9/d;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    new-instance v1, La6/q;

    .line 96
    .line 97
    sget v2, Lx7/u;->R4:I

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v3, 0xc

    .line 104
    .line 105
    invoke-direct {v1, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    new-instance v1, La6/q;

    .line 112
    .line 113
    sget v2, Lx7/u;->hc:I

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-direct {v1, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private h3(La6/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-class p1, Lhb/c4;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const-class p1, Lhb/y4;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const-class p1, Lhb/z;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x5

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const-class p1, Lhb/d;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const/16 v0, 0x8

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    const-class p1, Ld9/q;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const/16 v0, 0x9

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    const-class p1, Lsa/d1;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    const/16 v0, 0xa

    .line 62
    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    const-class p1, Ljb/y4;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    const/16 v0, 0xb

    .line 72
    .line 73
    if-ne p1, v0, :cond_7

    .line 74
    .line 75
    const-class p1, Lhb/h5;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    const/16 v0, 0xc

    .line 82
    .line 83
    if-ne p1, v0, :cond_8

    .line 84
    .line 85
    const-class p1, Lhb/y1;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    return-void
.end method

.method private i3(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/o6;->s0:Ly5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, La6/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly5/f;->H()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0, p1}, La6/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhb/o6;->s0:Ly5/f;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhb/o6;->s0:Ly5/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    iput-object p1, p0, Lhb/o6;->r0:Lw9/l;

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
    iput-object p1, p0, Lhb/o6;->s0:Ly5/f;

    .line 18
    .line 19
    new-instance p1, La6/s;

    .line 20
    .line 21
    invoke-direct {p1}, La6/s;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lhb/m6;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lhb/m6;-><init>(Lhb/o6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lhb/o6;->s0:Ly5/f;

    .line 33
    .line 34
    const-class v0, La6/q;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 56
    .line 57
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object p2, p0, Lhb/o6;->s0:Ly5/f;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lhb/o6;->g3()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lhb/o6;->i3(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    sget v0, Lx7/u;->gc:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/tuyafeng/support/widget/z;->m:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lhb/n6;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lhb/n6;-><init>(Lhb/o6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
