.class public Lb9/a2;
.super Lo8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final y0:I


# instance fields
.field public m0:Lb9/e0;

.field public n0:Landroidx/recyclerview/widget/RecyclerView;

.field public o0:Ly5/f;

.field public p0:Landroidx/recyclerview/widget/RecyclerView;

.field public q0:Ly5/f;

.field public r0:Landroid/widget/EditText;

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:I

.field public w0:I

.field public final x0:Lp8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lg6/y;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lb9/a2;->y0:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lb9/a2;->v0:I

    .line 6
    .line 7
    new-instance v0, Lp8/d;

    .line 8
    .line 9
    const-string v1, "text/plain"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lp8/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb9/a2;->x0:Lp8/d;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic A3(Lb9/a2;)Lb9/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B3(Lb9/a2;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/a2;->r0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C3(Lb9/a2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/a2;->s0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D3(Lb9/a2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb9/a2;->L3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/e0;->m0()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lb9/b1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lb9/b1;-><init>(Lb9/a2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb9/e0;->j0()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lb9/d1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lb9/d1;-><init>(Lb9/a2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lb9/e0;->c0()Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lb9/e1;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lb9/e1;-><init>(Lb9/a2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lb9/e0;->b0()Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lb9/f1;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lb9/f1;-><init>(Lb9/a2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lb9/e0;->f0()Landroidx/lifecycle/LiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lb9/g1;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lb9/g1;-><init>(Lb9/a2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lb9/e0;->T()Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lb9/h1;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lb9/h1;-><init>(Lb9/a2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic S2(Lb9/a2;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lx7/o;->C1:I

    .line 12
    .line 13
    sget v2, Lx7/u;->rf:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb9/a1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lb9/a1;-><init>(Lb9/a2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic T2(Lb9/a2;Lc9/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb9/a2;->K3(Lc9/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U2(Lb9/a2;Landroid/view/View;Lc9/o$a;Ljava/lang/CharSequence;Lc9/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lc9/o$a;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget p2, Lc9/g0;->d:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lb9/a2;->F3(Lc9/a0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p2, Lc9/g0;->e:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lb9/a2;->K3(Lc9/a0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget p2, Lc9/g0;->f:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lb9/a2;->G3(Lc9/a0;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static synthetic V2(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic W2(Lb9/a2;Lp9/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/a2;->t0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lx7/u;->B8:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lp9/r;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lx7/u;->B8:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lg6/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic X2(Lb9/a2;Landroid/view/View;Lc9/a;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb9/a2;->m0:Lb9/e0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lb9/e0;->A0(Lc9/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb9/e0;->v0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Y2(Lb9/a2;Landroid/view/View;ILc9/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lb9/a2;->N3(Lc9/a0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic Z2(Lb9/a2;Lw5/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx8/g;->h(Landroid/widget/EditText;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x20001

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lx7/u;->K7:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lx8/g;->l(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p1, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a3(Lb9/a2;Lc9/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb9/a2;->G3(Lc9/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lb9/a2;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb9/e0;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c3(Lb9/a2;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lz8/b1;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lpc/a;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic d3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e3(Lb9/a2;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb9/a2;->O3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb9/a2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v0, Lb9/i1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb9/i1;-><init>(Lb9/a2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f3(Lb9/a2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lb9/e0;->y0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g3(Lb9/a2;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx8/h;->q(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lx8/h;->t(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lz8/r3;->e(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic h3(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i3(Lb9/a2;Lc9/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb9/a2;->F3(Lc9/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lb9/a2;Ljava/lang/String;Ljava/lang/Boolean;)V
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
    iget-object p1, p0, Lb9/a2;->m0:Lb9/e0;

    .line 40
    .line 41
    sget p2, Lx7/u;->T2:I

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lb9/e0;->E0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic k3(Lb9/a2;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u0()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e1()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lb9/e0;->K()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic l3(Lb9/a2;Landroid/view/View;Lc9/o$a;Ljava/lang/CharSequence;Lc9/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lc9/o$a;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget p2, Lc9/l;->d:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lb9/a2;->F3(Lc9/a0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p2, Lc9/l;->e:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lb9/a2;->K3(Lc9/a0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget p2, Lc9/l;->f:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lb9/a2;->G3(Lc9/a0;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static synthetic m3(Lb9/a2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb9/a2;->P3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lb9/a2;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx8/g;->l(Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lx8/h;->s(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    .line 25
    .line 26
    sget p0, Lx7/u;->B8:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic o3(Lb9/a2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lx7/u;->hg:I

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p3(Lb9/a2;Landroid/view/View;ILc9/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lc9/q;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 12
    .line 13
    invoke-virtual {p3}, Lc9/q;->a()Lp9/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lp9/q;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lb9/e0;->C0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic q3(Lb9/a2;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lx7/o;->K0:I

    .line 12
    .line 13
    sget v2, Lx7/u;->Ve:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb9/a2$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lb9/a2$a;-><init>(Lb9/a2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic r3(Lb9/a2;Lc9/a0;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 2
    .line 3
    invoke-interface {p1}, Lc9/a0;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lb9/e0;->N(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic s3(Lb9/a2;Landroid/view/View;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-wide/16 p2, 0x1

    .line 2
    .line 3
    cmp-long p4, p5, p2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb9/a2;->E3(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 p2, 0x3

    .line 12
    .line 13
    cmp-long p4, p5, p2

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb9/a2;->M3(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-wide/16 p1, 0x2

    .line 22
    .line 23
    cmp-long p3, p5, p1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lb9/a2;->H3()V

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

.method public static synthetic t3(Lb9/a2;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb9/a2;->I3(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u3(Lb9/a2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/a2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Lb9/a2;->o0:Ly5/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/f;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic v3(Lb9/a2;ILjava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ne p5, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p0, Lb9/a2;->m0:Lb9/e0;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lb9/e0;->B0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lb9/e0;->E0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic w3(Lb9/a2;Ljava/lang/Integer;)V
    .locals 1

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
    iget-object p0, p0, Lb9/a2;->o0:Ly5/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic x3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz8/r3;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic y3(Lb9/a2;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lb9/a2;->Q3(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb9/a2;->s0:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lb9/a2;->r0:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p0, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic z3(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {p0, v0}, Lz8/r3;->l(Landroid/widget/ImageView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lh6/a;

    .line 4
    .line 5
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    sget v2, Lb9/a2;->y0:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lh6/a;->o(I)Lh6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-static {}, Lg6/y;->l()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Lg6/y;->l()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {}, Lg6/y;->l()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-instance v6, Lh6/a;

    .line 48
    .line 49
    new-instance v7, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v9, -0x2

    .line 61
    invoke-direct {v8, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v8}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Lh6/a;->o(I)Lh6/a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x7

    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-virtual {v6, v8, v7}, Lh6/a;->B(II)Lh6/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Lb9/u1;

    .line 78
    .line 79
    invoke-direct {v7}, Lb9/u1;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lh6/a;->l()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    new-instance v7, Lh6/a;

    .line 93
    .line 94
    new-instance v10, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v11, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v10, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget v11, Lx7/n;->e:I

    .line 116
    .line 117
    invoke-static {v10, v11}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v7, v10}, Lh6/a;->X(I)Lh6/a;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sget v11, Lx7/n;->d:I

    .line 130
    .line 131
    invoke-static {v10, v11}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v7, v10}, Lh6/a;->m(I)Lh6/a;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget v11, Lx7/n;->c:I

    .line 144
    .line 145
    invoke-static {v10, v11}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v7, v10}, Lh6/a;->S(I)Lh6/a;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v10, 0x3

    .line 154
    invoke-virtual {v7, v8, v10}, Lh6/a;->z(II)Lh6/a;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget v11, Lx7/o;->e:I

    .line 159
    .line 160
    invoke-virtual {v7, v11}, Lh6/a;->d(I)Lh6/a;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget v11, Lx7/u;->Df:I

    .line 165
    .line 166
    invoke-virtual {v7, v11}, Lh6/a;->i(I)Lh6/a;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v11, Lb9/v1;

    .line 171
    .line 172
    invoke-direct {v11, v0}, Lb9/v1;-><init>(Lb9/a2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v11}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Lh6/a;->l()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v11, Lh6/a;

    .line 186
    .line 187
    new-instance v12, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-direct {v13, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v11, v12, v13}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    const/16 v12, 0x10

    .line 206
    .line 207
    invoke-virtual {v11, v12}, Lh6/a;->p(I)Lh6/a;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v11, v8, v12}, Lh6/a;->v(II)Lh6/a;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/high16 v13, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual {v11, v13}, Lh6/a;->W(F)Lh6/a;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    new-instance v15, Lb9/w1;

    .line 222
    .line 223
    invoke-direct {v15, v0}, Lb9/w1;-><init>(Lb9/a2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v15}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Lh6/a;->l()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object v11, v0, Lb9/a2;->t0:Landroid/widget/TextView;

    .line 237
    .line 238
    new-instance v11, Lh6/a;

    .line 239
    .line 240
    new-instance v15, Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-direct {v15, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .line 251
    invoke-direct {v13, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v11, v15, v13}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    sget v15, Lx7/n;->e:I

    .line 262
    .line 263
    invoke-static {v13, v15}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-virtual {v11, v13}, Lh6/a;->X(I)Lh6/a;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    sget v15, Lx7/n;->d:I

    .line 276
    .line 277
    invoke-static {v13, v15}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-virtual {v11, v13}, Lh6/a;->m(I)Lh6/a;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    sget v15, Lx7/n;->c:I

    .line 290
    .line 291
    invoke-static {v13, v15}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-virtual {v11, v13}, Lh6/a;->E(I)Lh6/a;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v11, v8, v10}, Lh6/a;->v(II)Lh6/a;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    sget v11, Lx7/o;->e:I

    .line 304
    .line 305
    invoke-virtual {v10, v11}, Lh6/a;->d(I)Lh6/a;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    sget v11, Lx7/u;->p8:I

    .line 310
    .line 311
    invoke-virtual {v10, v11}, Lh6/a;->i(I)Lh6/a;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    new-instance v11, Lb9/x1;

    .line 316
    .line 317
    invoke-direct {v11, v0}, Lb9/x1;-><init>(Lb9/a2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v11}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10}, Lh6/a;->l()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Landroid/widget/ImageView;

    .line 329
    .line 330
    new-instance v11, Lh6/a;

    .line 331
    .line 332
    new-instance v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-direct {v13, v15}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 342
    .line 343
    invoke-direct {v15, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v11, v13, v15}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    const/16 v13, 0x20

    .line 350
    .line 351
    invoke-virtual {v11, v13, v3}, Lh6/a;->g(II)Lh6/a;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/16 v11, 0x40

    .line 356
    .line 357
    invoke-virtual {v3, v11, v5}, Lh6/a;->g(II)Lh6/a;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v15, Lb9/y1;

    .line 362
    .line 363
    invoke-direct {v15}, Lb9/y1;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v15}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Lh6/a;->l()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    .line 376
    iput-object v3, v0, Lb9/a2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    new-instance v3, Lh6/a;

    .line 379
    .line 380
    new-instance v15, Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-direct {v15, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 390
    .line 391
    invoke-direct {v14, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, v15, v14}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    const/16 v14, 0x90

    .line 398
    .line 399
    invoke-virtual {v3, v14}, Lh6/a;->h(I)Lh6/a;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/16 v14, 0x9

    .line 404
    .line 405
    invoke-virtual {v3, v14}, Lh6/a;->h(I)Lh6/a;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v15, Lb9/s0;

    .line 410
    .line 411
    invoke-direct {v15, v0}, Lb9/s0;-><init>(Lb9/a2;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v15}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Lh6/a;->l()Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Landroid/widget/TextView;

    .line 423
    .line 424
    iput-object v3, v0, Lb9/a2;->u0:Landroid/widget/TextView;

    .line 425
    .line 426
    new-instance v3, Lb9/a2$b;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-direct {v3, v0, v15}, Lb9/a2$b;-><init>(Lb9/a2;Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    new-instance v15, Lh6/a;

    .line 436
    .line 437
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 438
    .line 439
    invoke-direct {v14, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v15, v3, v14}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v5}, Lh6/a;->o(I)Lh6/a;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3, v8, v13}, Lh6/a;->n(II)Lh6/a;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3, v11, v2}, Lh6/a;->g(II)Lh6/a;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/16 v5, 0xc

    .line 458
    .line 459
    invoke-virtual {v3, v8, v5}, Lh6/a;->N(II)Lh6/a;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/16 v11, 0x8

    .line 464
    .line 465
    invoke-virtual {v3, v8, v11}, Lh6/a;->B(II)Lh6/a;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v14, Lb9/t0;

    .line 470
    .line 471
    invoke-direct {v14}, Lb9/t0;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v14}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Lh6/a;->l()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 483
    .line 484
    iput-object v3, v0, Lb9/a2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 485
    .line 486
    new-instance v3, Lh6/a;

    .line 487
    .line 488
    new-instance v14, Landroid/widget/LinearLayout;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 498
    .line 499
    invoke-direct {v15, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v3, v14, v15}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v2}, Lh6/a;->o(I)Lh6/a;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2, v8, v12}, Lh6/a;->x(II)Lh6/a;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2, v8, v11}, Lh6/a;->D(II)Lh6/a;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/16 v3, 0x80

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lh6/a;->h(I)Lh6/a;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v3, Lg6/g;

    .line 524
    .line 525
    invoke-direct {v3}, Lg6/g;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const/high16 v11, 0x40000000    # 2.0f

    .line 533
    .line 534
    invoke-static {v4, v11}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {v3, v4}, Lg6/g;->l(I)Lg6/g;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    sget v11, Lx7/m;->c:I

    .line 547
    .line 548
    invoke-static {v4, v11}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v3, v4}, Lg6/g;->k(I)Lg6/g;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4}, Lx8/h;->e(Landroid/content/Context;)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    int-to-float v4, v4

    .line 565
    invoke-virtual {v3, v4}, Lg6/g;->c(F)Lg6/g;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v2, v3}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v3, Lb9/u0;

    .line 578
    .line 579
    invoke-direct {v3}, Lb9/u0;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Landroid/widget/LinearLayout;

    .line 591
    .line 592
    new-instance v3, Lh6/a;

    .line 593
    .line 594
    new-instance v4, Lw5/a;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-direct {v4, v11}, Lw5/a;-><init>(Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    invoke-direct {v11, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v3, v4, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v14}, Lh6/a;->f(I)Lh6/a;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3, v8, v5}, Lh6/a;->N(II)Lh6/a;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const/16 v4, 0x9

    .line 621
    .line 622
    invoke-virtual {v3, v8, v4}, Lh6/a;->R(II)Lh6/a;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3, v8, v4}, Lh6/a;->J(II)Lh6/a;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3, v12}, Lh6/a;->p(I)Lh6/a;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/high16 v4, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Lh6/a;->W(F)Lh6/a;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    new-instance v4, Lb9/v0;

    .line 641
    .line 642
    invoke-direct {v4, v0}, Lb9/v0;-><init>(Lb9/a2;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3}, Lh6/a;->l()Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Landroid/widget/EditText;

    .line 654
    .line 655
    iput-object v3, v0, Lb9/a2;->r0:Landroid/widget/EditText;

    .line 656
    .line 657
    new-instance v3, Lh6/a;

    .line 658
    .line 659
    new-instance v4, Landroid/widget/ImageView;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 669
    .line 670
    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 671
    .line 672
    .line 673
    invoke-direct {v3, v4, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v8, v13}, Lh6/a;->Y(II)Lh6/a;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3, v8, v13}, Lh6/a;->n(II)Lh6/a;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const/4 v4, 0x6

    .line 685
    invoke-virtual {v3, v8, v4}, Lh6/a;->N(II)Lh6/a;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const/16 v4, 0x50

    .line 690
    .line 691
    invoke-virtual {v3, v4}, Lh6/a;->p(I)Lh6/a;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const/4 v4, 0x4

    .line 696
    invoke-virtual {v3, v8, v4}, Lh6/a;->v(II)Lh6/a;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3, v8, v4}, Lh6/a;->B(II)Lh6/a;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3, v8, v4}, Lh6/a;->t(II)Lh6/a;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    new-instance v4, Lb9/w0;

    .line 709
    .line 710
    invoke-direct {v4}, Lb9/w0;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v3}, Lh6/a;->l()Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Landroid/widget/ImageView;

    .line 722
    .line 723
    iput-object v3, v0, Lb9/a2;->s0:Landroid/widget/ImageView;

    .line 724
    .line 725
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, Lb9/a2;->t0:Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, Lb9/a2;->r0:Landroid/widget/EditText;

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    iget-object v3, v0, Lb9/a2;->s0:Landroid/widget/ImageView;

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v0, Lb9/a2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 750
    .line 751
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 752
    .line 753
    .line 754
    iget-object v3, v0, Lb9/a2;->u0:Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v0, Lb9/a2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 760
    .line 761
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    const/4 v14, 0x0

    .line 768
    invoke-virtual {v0, v14}, Lb9/a2;->Q3(Z)V

    .line 769
    .line 770
    .line 771
    return-object v1
.end method

.method public final E3(Landroid/view/View;)V
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
    sget v1, Lx7/u;->b2:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lx7/u;->s2:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lb9/m1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lb9/m1;-><init>(Lb9/a2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final F3(Lc9/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 2
    .line 3
    invoke-interface {p1}, Lc9/a0;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lb9/e0;->a0(Ljava/lang/String;)Lx6/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lx6/f;->k(Lx6/n;)Lx6/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lx6/f;->k(Lx6/n;)Lx6/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lautodispose2/m;

    .line 40
    .line 41
    new-instance v0, Lb9/k1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lb9/k1;-><init>(Lb9/a2;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lx7/g0;

    .line 47
    .line 48
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final G3(Lc9/a0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lc9/a0;->a()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg6/p;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\n"

    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lx7/u;->x:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lw5/k;->d0(I)Lw5/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lx7/u;->g3:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lb9/l1;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lb9/l1;-><init>(Lb9/a2;Lc9/a0;)V

    .line 61
    .line 62
    .line 63
    const p1, 0x104000a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/high16 v0, 0x1040000

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb9/a2;->t0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lx7/u;->Qg:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lg6/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "_"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lz8/t1;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ".txt"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lb9/a2;->x0:Lp8/d;

    .line 51
    .line 52
    new-instance v2, Lb9/p1;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lb9/p1;-><init>(Lb9/a2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lp8/d;->d(Ljava/lang/String;Lp8/d$a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final I3(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb9/e0;->Q()Lx6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lb9/q1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lb9/q1;-><init>(Lb9/a2;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx6/f;->j(La7/f;)Lx6/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lx6/f;->n(Lx6/n;)Lx6/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lx6/f;->k(Lx6/n;)Lx6/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lu8/b;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/Lifecycle$Event;)Lautodispose2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lautodispose2/m;

    .line 46
    .line 47
    new-instance v0, Lb9/r1;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lb9/r1;-><init>(Lb9/a2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lx7/g0;

    .line 53
    .line 54
    invoke-direct {p2}, Lx7/g0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, p2}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final K3(Lc9/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lb9/e0;->D0(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lx7/i;->c:I

    .line 16
    .line 17
    sget v2, Lx7/i;->g:I

    .line 18
    .line 19
    sget v3, Lx7/i;->f:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v2, v3}, Landroidx/fragment/app/l0;->v(IIII)Landroidx/fragment/app/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lb9/a2;->y0:I

    .line 26
    .line 27
    invoke-interface {p1}, Lc9/a0;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lb9/q0;->d3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v2, Lb9/q0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/fragment/app/l0;->c(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->i()I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final L3(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/a2;->o0:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/f;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb9/a2;->M3(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb9/a2;->m0:Lb9/e0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lb9/e0;->U()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lw5/k$l;

    .line 25
    .line 26
    sget v3, Lx7/u;->bc:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lg6/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, v3, v1}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lw5/k$l;

    .line 44
    .line 45
    sget v2, Lx7/u;->b5:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

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
    sget v2, Lx7/u;->b2:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v1, v3, v2}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lb9/j1;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1}, Lb9/j1;-><init>(Lb9/a2;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lw5/k;->C(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final M3(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb9/a2;->m0:Lb9/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/e0;->S()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lb9/a2;->m0:Lb9/e0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lb9/e0;->U()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lx7/u;->bc:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lw5/k;->d0(I)Lw5/k;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v3, v3, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Lb9/o1;

    .line 62
    .line 63
    invoke-direct {v4, p0, v1, v0}, Lb9/o1;-><init>(Lb9/a2;ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v1, v4}, Lw5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    iget-object p1, p0, Lb9/a2;->m0:Lb9/e0;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lb9/e0;->L(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final N3(Lc9/a0;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz5/a;->e(Landroid/content/Context;)Lz5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lz5/a$c;

    .line 10
    .line 11
    sget v2, Lx7/u;->C2:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lb9/x0;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lb9/x0;-><init>(Lb9/a2;Lc9/a0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lz5/a$c;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lz5/a;->a(Lz5/a$c;)Lz5/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lz5/a$c;

    .line 30
    .line 31
    sget v2, Lx7/u;->W:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lb9/y0;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1}, Lb9/y0;-><init>(Lb9/a2;Lc9/a0;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lz5/a$c;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lz5/a;->a(Lz5/a$c;)Lz5/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lz5/a$c;

    .line 50
    .line 51
    sget v2, Lx7/u;->x:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lb9/z0;

    .line 58
    .line 59
    invoke-direct {v3, p0, p1}, Lb9/z0;-><init>(Lb9/a2;Lc9/a0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lz5/a$c;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lz5/a;->a(Lz5/a$c;)Lz5/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lz5/a;->f(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final O3(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb9/a2;->o0:Ly5/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly5/f;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lb9/a2;->o0:Ly5/f;

    .line 32
    .line 33
    invoke-virtual {v1}, Ly5/f;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lc9/a0;

    .line 44
    .line 45
    invoke-interface {v0}, Lc9/a0;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lb9/a2;->o0:Ly5/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lc9/a0;

    .line 60
    .line 61
    invoke-interface {v1}, Lc9/a0;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v0, p0, Lb9/a2;->v0:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    iput v0, p0, Lb9/a2;->v0:I

    .line 77
    .line 78
    :cond_2
    move v0, v1

    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lb9/a2;->o0:Ly5/f;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lb9/a2;->o0:Ly5/f;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v0, Lc9/b0;

    .line 93
    .line 94
    iget-object v1, p0, Lb9/a2;->o0:Ly5/f;

    .line 95
    .line 96
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1, p1}, Lc9/b0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lb9/a2;->o0:Ly5/f;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lb9/a2;->o0:Ly5/f;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v0, p0, Lb9/a2;->u0:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/16 v3, 0x8

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final P3(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb9/a2;->o0:Ly5/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly5/f;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lb9/a2;->m0:Lb9/e0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lb9/e0;->q0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lb9/a2;->m0:Lb9/e0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lb9/e0;->R()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lb9/a2;->q0:Ly5/f;

    .line 43
    .line 44
    invoke-virtual {v1}, Ly5/f;->g()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget p1, p0, Lb9/a2;->v0:I

    .line 63
    .line 64
    iget v1, p0, Lb9/a2;->w0:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_2
    move p1, v2

    .line 71
    :cond_4
    iget v1, p0, Lb9/a2;->v0:I

    .line 72
    .line 73
    iput v1, p0, Lb9/a2;->w0:I

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lb9/a2;->q0:Ly5/f;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ly5/f;->M(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lb9/a2;->q0:Ly5/f;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Lc9/p;

    .line 89
    .line 90
    iget-object v1, p0, Lb9/a2;->q0:Ly5/f;

    .line 91
    .line 92
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1, v1, v0}, Lc9/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lb9/a2;->q0:Ly5/f;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ly5/f;->M(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lb9/a2;->q0:Ly5/f;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object p1, p0, Lb9/a2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final Q3(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lb9/a2;->s0:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lx7/o;->v1:I

    .line 11
    .line 12
    sget v3, Lx7/u;->nf:I

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lb9/a2;->s0:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v1, Lx7/u;->ed:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lb9/a2;->s0:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v1, Lg6/g;

    .line 35
    .line 36
    invoke-direct {v1}, Lg6/g;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lg6/g;->f(I)Lg6/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lx7/m;->a:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lg6/g;->h(I)Lg6/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lx7/m;->a:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v2, -0x80000000

    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    invoke-virtual {v0, v1}, Lg6/g;->j(I)Lg6/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lb9/a2;->s0:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lx7/o;->k1:I

    .line 89
    .line 90
    sget v3, Lx7/u;->kf:I

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lb9/a2;->s0:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v1, Lx7/u;->cc:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lb9/a2;->s0:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v1, Lg6/g;

    .line 113
    .line 114
    invoke-direct {v1}, Lg6/g;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lg6/g;->f(I)Lg6/g;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lx8/h;->j(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lg6/g;->h(I)Lg6/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lx8/h;->k(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lg6/g;->j(I)Lg6/g;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly5/f;

    .line 5
    .line 6
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb9/a2;->q0:Ly5/f;

    .line 12
    .line 13
    new-instance p1, Lc9/e;

    .line 14
    .line 15
    invoke-direct {p1}, Lc9/e;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lb9/r0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lb9/r0;-><init>(Lb9/a2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lc9/e;->r(Lc9/e$b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lb9/a2;->q0:Ly5/f;

    .line 27
    .line 28
    const-class v1, Lc9/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lc9/s;

    .line 34
    .line 35
    invoke-direct {p1}, Lc9/s;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lb9/c1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lb9/c1;-><init>(Lb9/a2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ly5/a;->j(Ly5/g;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lb9/a2;->q0:Ly5/f;

    .line 47
    .line 48
    const-class v1, Lc9/q;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lb9/a2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lb9/a2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lb9/a2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-static {p1}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lb9/a2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v0, Lcom/tuyafeng/support/widget/x;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/high16 v3, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-static {v2, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v0, v1, v2}, Lcom/tuyafeng/support/widget/x;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lb9/a2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v0, p0, Lb9/a2;->q0:Ly5/f;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ly5/f;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lb9/a2;->o0:Ly5/f;

    .line 116
    .line 117
    new-instance p1, Lc9/g0;

    .line 118
    .line 119
    invoke-direct {p1}, Lc9/g0;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lb9/n1;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lb9/n1;-><init>(Lb9/a2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lc9/g0;->r(Lc9/c0;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lb9/a2;->o0:Ly5/f;

    .line 131
    .line 132
    const-class v0, Lc9/d0;

    .line 133
    .line 134
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lc9/l;

    .line 138
    .line 139
    invoke-direct {p1}, Lc9/l;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lb9/s1;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lb9/s1;-><init>(Lb9/a2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lc9/l;->x(Lc9/c0;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lb9/t1;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Lb9/t1;-><init>(Lb9/a2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ly5/a;->k(Ly5/h;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lb9/a2;->o0:Ly5/f;

    .line 159
    .line 160
    const-class v0, Lc9/g;

    .line 161
    .line 162
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lb9/a2$c;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p0, p2}, Lb9/a2$c;-><init>(Lb9/a2;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const/4 p2, 0x1

    .line 175
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lb9/a2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lb9/a2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 186
    .line 187
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lb9/a2;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iget-object p2, p0, Lb9/a2;->o0:Ly5/f;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lb9/a2;->s0:Landroid/widget/ImageView;

    .line 201
    .line 202
    new-instance p2, Lb9/a2$d;

    .line 203
    .line 204
    invoke-direct {p2, p0}, Lb9/a2$d;-><init>(Lb9/a2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lb9/a2;->r0:Landroid/widget/EditText;

    .line 211
    .line 212
    new-instance p2, Lb9/a2$e;

    .line 213
    .line 214
    invoke-direct {p2, p0}, Lb9/a2$e;-><init>(Lb9/a2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/FragmentManager;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Lb9/a2$f;

    .line 225
    .line 226
    invoke-direct {p2, p0}, Lb9/a2$f;-><init>(Lb9/a2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->m(Landroidx/fragment/app/FragmentManager$m;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lb9/a2;->J3()V

    .line 233
    .line 234
    .line 235
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
    const-class v0, Lb9/e0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lb9/e0;

    .line 24
    .line 25
    iput-object p1, p0, Lb9/a2;->m0:Lb9/e0;

    .line 26
    .line 27
    return-void
.end method
