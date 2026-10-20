.class public Ljb/k5;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/k5$b;
    }
.end annotation


# instance fields
.field public r0:Ljb/l5;

.field public s0:Ly5/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Ljb/k5;Landroid/view/View;ILa6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljb/k5;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Ljb/k5;ILandroid/widget/TextView;ILmark/via/common/widget/w0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x32

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x5

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Lmark/via/common/widget/w0;->setHighlightProgress(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lz8/r3;->g(Landroid/widget/SeekBar;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p4, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljb/k5$a;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Ljb/k5$a;-><init>(Ljb/k5;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p3, p3, -0x32

    .line 41
    .line 42
    div-int/lit8 p3, p3, 0x5

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic g3(Ljb/k5;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k5;->r0:Ljb/l5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/l5;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljb/k5;->q3(ILjava/util/Map;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljb/k5;->u3(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h3(Ljb/k5;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/k5;->r0:Ljb/l5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljb/l5;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i3(Ljb/k5;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz8/f;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lx8/h;->s(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v0, Lx7/k;->k:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic j3(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic k3(Ljb/k5;Landroid/view/View;ILa6/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, La6/n;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljb/k5;->s0:Ly5/f;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljb/k5;->r0:Ljb/l5;

    .line 19
    .line 20
    invoke-virtual {p3}, La6/n;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljb/l5;->t(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic l3(Ljb/k5;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/k5;->r0:Ljb/l5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljb/l5;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m3(Ljb/k5;Lmark/via/common/widget/w0;Ljava/lang/String;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x32

    .line 11
    .line 12
    iget-object p0, p0, Ljb/k5;->r0:Ljb/l5;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Ljb/l5;->l(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic n3(Ljb/k5;Landroid/view/View;Lw5/k$p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lw5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lg6/e;->e([Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p2, Lw5/k$p;->c:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    invoke-static {p1}, Lba/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Ljb/k5;->r0:Ljb/l5;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljb/l5;->m()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Ljb/k5;->t3(Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic o3(Ljb/k5;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, La6/d;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljb/k5;->r3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private p3()V
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
    sget v1, Lx7/u;->x0:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lx7/u;->xf:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lw5/k;->I(I)Lw5/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "www.example.com"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lw5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljb/a5;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljb/a5;-><init>(Ljb/k5;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x104000a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x1040000

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private r3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/k5;->r0:Ljb/l5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/l5;->n()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Ljb/k5;->t3(Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private s3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb/k5;->r0:Ljb/l5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/l5;->o()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Ljb/e5;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljb/e5;-><init>(Ljb/k5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private u3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljb/k5$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljb/k5;->s0:Ly5/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Ljb/k5$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljb/k5;->s0:Ly5/f;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljb/k5;->s0:Ly5/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
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
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ly5/f;

    .line 29
    .line 30
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljb/k5;->s0:Ly5/f;

    .line 36
    .line 37
    new-instance p1, Lib/w;

    .line 38
    .line 39
    invoke-direct {p1}, Lib/w;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljb/z4;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Ljb/z4;-><init>(Ljb/k5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lib/w;->q(Lib/w$b;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ljb/k5;->s0:Ly5/f;

    .line 51
    .line 52
    const-class v0, Lib/u;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, La6/f;

    .line 58
    .line 59
    invoke-direct {p1}, La6/f;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljb/b5;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Ljb/b5;-><init>(Ljb/k5;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Ljb/k5;->s0:Ly5/f;

    .line 71
    .line 72
    const-class v0, La6/e;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ljb/k5;->s0:Ly5/f;

    .line 78
    .line 79
    new-instance p2, La6/m;

    .line 80
    .line 81
    invoke-direct {p2}, La6/m;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class v0, La6/l;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, La6/s;

    .line 90
    .line 91
    invoke-direct {p1}, La6/s;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Ljb/c5;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Ljb/c5;-><init>(Ljb/k5;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Ljb/k5;->s0:Ly5/f;

    .line 103
    .line 104
    const-class v0, La6/q;

    .line 105
    .line 106
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, La6/p;

    .line 110
    .line 111
    invoke-direct {p1}, La6/p;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance p2, Ljb/d5;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Ljb/d5;-><init>(Ljb/k5;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Ljb/k5;->s0:Ly5/f;

    .line 123
    .line 124
    const-class v0, La6/n;

    .line 125
    .line 126
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object p2, p0, Ljb/k5;->s0:Ly5/f;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Ljb/k5;->s3()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ljb/k5;->r0:Ljb/l5;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljb/l5;->q()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->Ic:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q3(ILjava/util/Map;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lib/u;

    .line 7
    .line 8
    sget v2, Lx7/u;->Ic:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lz8/f;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v9, 0x5

    .line 19
    const/16 v10, 0x64

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v4, "%d%%"

    .line 23
    .line 24
    const/16 v7, 0x32

    .line 25
    .line 26
    const/16 v8, 0xc8

    .line 27
    .line 28
    move v6, p1

    .line 29
    invoke-direct/range {v1 .. v10}, Lib/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p1, La6/n;

    .line 36
    .line 37
    sget v1, Lx7/u;->J5:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Ljb/k5;->r0:Ljb/l5;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljb/l5;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {p1, v3, v1, v2}, La6/n;-><init>(ILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p1, La6/e;

    .line 57
    .line 58
    sget v1, Lx7/u;->x0:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lx7/o;->n:I

    .line 69
    .line 70
    sget v4, Lx7/u;->Kd:I

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {p1, v3, v1, v2}, La6/e;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-instance p1, La6/l;

    .line 91
    .line 92
    sget v1, Lx7/u;->I4:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v1}, La6/l;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lk8/p;

    .line 114
    .line 115
    invoke-direct {v1}, Lk8/p;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v2, La6/q;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x1

    .line 150
    new-array v6, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    aput-object v5, v6, v7

    .line 154
    .line 155
    const-string v5, "%d%%"

    .line 156
    .line 157
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v2, v3, v1, v4}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final t3(Ljava/lang/String;IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Ljb/k5;->r0:Ljb/l5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/l5;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lh6/a;

    .line 8
    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, -0x2

    .line 22
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljb/f5;

    .line 29
    .line 30
    invoke-direct {v2}, Ljb/f5;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    new-instance v6, Lh6/a;

    .line 44
    .line 45
    new-instance v2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    const/16 v10, 0xc

    .line 63
    .line 64
    const/16 v11, 0x10

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/16 v8, 0xc

    .line 68
    .line 69
    const/16 v9, 0x10

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v11}, Lh6/a;->r(IIIII)Lh6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0x4c

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-virtual {v2, v6, v3}, Lh6/a;->n(II)Lh6/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljb/g5;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Ljb/g5;-><init>(Ljb/k5;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v7, Lh6/a;

    .line 98
    .line 99
    new-instance v3, Lmark/via/common/widget/w0;

    .line 100
    .line 101
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget v10, Lx7/v;->f:I

    .line 108
    .line 109
    invoke-direct {v8, v9, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v8}, Lmark/via/common/widget/w0;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v3, v8}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v8, 0x1

    .line 125
    const/16 v9, 0x10

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-virtual/range {v7 .. v12}, Lh6/a;->H(IIIII)Lh6/a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v4, 0x10

    .line 133
    .line 134
    invoke-virtual {v3, v6, v4}, Lh6/a;->t(II)Lh6/a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Ljb/h5;

    .line 139
    .line 140
    invoke-direct {v4, p0, v0, v2, p2}, Ljb/h5;-><init>(Ljb/k5;ILandroid/widget/TextView;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lmark/via/common/widget/w0;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v1}, Lw5/k;->y(Landroid/view/View;)Lw5/k;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ljb/i5;

    .line 172
    .line 173
    invoke-direct {v2, p0, v0, p1}, Ljb/i5;-><init>(Ljb/k5;Lmark/via/common/widget/w0;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x104000a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/high16 v1, 0x1040000

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0, v1, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz p3, :cond_0

    .line 191
    .line 192
    sget v1, Lx7/u;->x:I

    .line 193
    .line 194
    new-instance v2, Ljb/j5;

    .line 195
    .line 196
    invoke-direct {v2, p0, p1}, Ljb/j5;-><init>(Ljb/k5;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lw5/k;->R(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 200
    .line 201
    .line 202
    :cond_0
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 203
    .line 204
    .line 205
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
    invoke-static {}, Lpa/r;->n()Landroidx/lifecycle/y$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/y$b;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Ljb/l5;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljb/l5;

    .line 20
    .line 21
    iput-object p1, p0, Ljb/k5;->r0:Ljb/l5;

    .line 22
    .line 23
    return-void
.end method
