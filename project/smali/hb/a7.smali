.class public Lhb/a7;
.super Lo8/h;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final q0:I

.field public static final r0:I

.field public static final s0:I


# instance fields
.field public o0:Lcom/tuyafeng/support/widget/z;

.field public p0:Lw9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lx/r;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lhb/a7;->q0:I

    .line 6
    .line 7
    invoke-static {}, Lx/r;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lhb/a7;->r0:I

    .line 12
    .line 13
    invoke-static {}, Lx/r;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lhb/a7;->s0:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lhb/a7;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhb/a7;->p0:Lw9/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lw9/l;->i(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhb/a7;->b3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a3(Lhb/a7;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhb/a7;->p0:Lw9/l;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lw9/l;->i(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhb/a7;->c3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

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
    iput-object p1, p0, Lhb/a7;->p0:Lw9/l;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lw9/l;->h1()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lhb/a7;->d3(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, Lw9/l;->h1()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lhb/a7;->b3()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lhb/a7;->c3()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public X2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    sget p2, Lhb/a7;->q0:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/a7;->o0:Lcom/tuyafeng/support/widget/z;

    .line 5
    .line 6
    sget v0, Lx7/u;->ld:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 12
    .line 13
    sget v1, Lhb/a7;->r0:I

    .line 14
    .line 15
    sget v2, Lx7/u;->Ad:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhb/y6;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lhb/y6;-><init>(Lhb/a7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 35
    .line 36
    sget v1, Lhb/a7;->s0:I

    .line 37
    .line 38
    sget v2, Lx7/u;->jc:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lhb/z6;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lhb/z6;-><init>(Lhb/a7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b3()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lhb/a7;->d3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lhb/a7;->q0:I

    .line 14
    .line 15
    const-class v2, Lhb/u;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/fragment/app/l0;->u(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhb/a7;->d3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lhb/a7;->q0:I

    .line 14
    .line 15
    const-class v2, Lnb/n;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/fragment/app/l0;->u(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/a7;->o0:Lcom/tuyafeng/support/widget/z;

    .line 2
    .line 3
    sget v1, Lhb/a7;->s0:I

    .line 4
    .line 5
    xor-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tuyafeng/support/widget/z;->j(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhb/a7;->o0:Lcom/tuyafeng/support/widget/z;

    .line 11
    .line 12
    sget v1, Lhb/a7;->r0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/tuyafeng/support/widget/z;->j(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
