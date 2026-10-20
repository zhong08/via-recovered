.class public La8/d0;
.super Lo8/h;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final w0:Ljava/lang/String; = "a8.d0"


# instance fields
.field public o0:La8/m0;

.field public p0:Landroid/widget/EditText;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Ly5/f;

.field public t0:Lcom/tuyafeng/support/widget/z;

.field public u0:Landroid/widget/ImageView;

.field public v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static synthetic Z2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a3(La8/d0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "id"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, La8/d0;->o0:La8/m0;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, La8/m0;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, La8/d0;->w0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b3(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/o;->e0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c3(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lx7/o;->G0:I

    .line 9
    .line 10
    sget v2, Lx7/u;->Ue:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d3(La8/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La8/d0;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(La8/d0;Lo9/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv5/a;->b()Lv5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-virtual {p1}, Lo9/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lv5/a;->e(Ljava/lang/String;Ljava/lang/String;)Lv5/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lv5/a;->a()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, La8/d0;->w0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic f3(La8/d0;Landroid/view/View;ILa8/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, La8/d0;->o0:La8/m0;

    .line 2
    .line 3
    invoke-virtual {p3}, La8/a;->a()Lo9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, La8/m0;->B(Lo9/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g3(La8/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La8/d0;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(La8/d0;Landroid/view/View;ILa8/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La8/d0;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(La8/d0;)V
    .locals 1

    .line 1
    iget-object p0, p0, La8/d0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j3(La8/d0;Lmark/via/common/widget/l1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmark/via/common/widget/l1;->getEditText()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x80001

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lx7/u;->g6:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lz8/r3;->j(Landroid/widget/EditText;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p1, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic k3(La8/d0;Lo9/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/d0;->o0:La8/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, La8/m0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La8/d0;->t0:Lcom/tuyafeng/support/widget/z;

    .line 10
    .line 11
    sget v1, Lx7/u;->A8:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/z;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, La8/d0;->p0:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo9/a;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic l3(La8/d0;Lo9/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/d0;->q0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo9/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lg6/p;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget p1, Lx7/u;->kb:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lo9/a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic m3(La8/d0;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, La8/d0;->v0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, La8/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lx7/o;->f0:I

    .line 25
    .line 26
    sget v3, Lx7/u;->Yd:I

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lx7/u;->A8:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p1, v1, v2}, La8/l;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p1, La8/b;

    .line 45
    .line 46
    iget-object v1, p0, La8/d0;->s0:Ly5/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p1, v1, v0}, La8/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, La8/d0;->s0:Ly5/f;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ly5/f;->M(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, La8/d0;->s0:Ly5/f;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic n3(La8/d0;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->d6:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lx8/g;->k(Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx8/g;->l(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lz8/r3;->n(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic o3(La8/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La8/d0;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q3(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "parent_folder_id"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "creation_enabled"

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method private r3()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/d0;->o0:La8/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, La8/m0;->t()Landroidx/lifecycle/LiveData;

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
    new-instance v2, La8/x;

    .line 12
    .line 13
    invoke-direct {v2, p0}, La8/x;-><init>(La8/d0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La8/d0;->o0:La8/m0;

    .line 20
    .line 21
    invoke-virtual {v0}, La8/m0;->r()Landroidx/lifecycle/LiveData;

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
    new-instance v2, La8/y;

    .line 30
    .line 31
    invoke-direct {v2, p0}, La8/y;-><init>(La8/d0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La8/d0;->o0:La8/m0;

    .line 38
    .line 39
    invoke-virtual {v0}, La8/m0;->s()Landroidx/lifecycle/LiveData;

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
    new-instance v2, La8/z;

    .line 48
    .line 49
    invoke-direct {v2, p0}, La8/z;-><init>(La8/d0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La8/d0;->o0:La8/m0;

    .line 56
    .line 57
    invoke-virtual {v0}, La8/m0;->u()Landroidx/lifecycle/LiveData;

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
    new-instance v2, La8/a0;

    .line 66
    .line 67
    invoke-direct {v2, p0}, La8/a0;-><init>(La8/d0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private s3()V
    .locals 4

    .line 1
    iget-object v0, p0, La8/d0;->q0:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, La8/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La8/o;-><init>(La8/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La8/d0;->u0:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, La8/u;

    .line 14
    .line 15
    invoke-direct {v1, p0}, La8/u;-><init>(La8/d0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La8/d0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v1, Landroidx/recyclerview/widget/e;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La8/d0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, La8/d0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ly5/f;

    .line 52
    .line 53
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, La8/d0;->s0:Ly5/f;

    .line 59
    .line 60
    new-instance v0, La8/f;

    .line 61
    .line 62
    invoke-direct {v0}, La8/f;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, La8/f;->p(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v2, La8/v;

    .line 70
    .line 71
    invoke-direct {v2, p0}, La8/v;-><init>(La8/d0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ly5/a;->j(Ly5/g;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, La8/d0;->s0:Ly5/f;

    .line 78
    .line 79
    const-class v3, La8/a;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, La8/n;

    .line 85
    .line 86
    invoke-direct {v0, v1}, La8/n;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v1, La8/w;

    .line 90
    .line 91
    invoke-direct {v1, p0}, La8/w;-><init>(La8/d0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ly5/a;->j(Ly5/g;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, La8/d0;->s0:Ly5/f;

    .line 98
    .line 99
    const-class v2, La8/l;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, La8/d0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v1, p0, La8/d0;->s0:Ly5/f;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private t3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "parent_folder_id"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "creation_enabled"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_2
    iput-boolean v3, p0, La8/d0;->v0:Z

    .line 58
    .line 59
    iget-object v2, p0, La8/d0;->o0:La8/m0;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, La8/m0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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
    iget-object p1, p0, Lo8/h;->m0:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lz8/f;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/h;->m0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/f;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lo8/a;->M1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La8/d0;->s3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La8/d0;->r3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La8/d0;->t3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public X2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/high16 v3, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {v2, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lh6/a;->M(I)Lh6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/high16 v5, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {v2, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lh6/a;->Q(I)Lh6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-static {}, Lg6/y;->l()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v6, Lh6/a;

    .line 62
    .line 63
    new-instance v7, Lmark/via/common/widget/l1;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v7, v8}, Lmark/via/common/widget/l1;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v9, -0x2

    .line 75
    invoke-direct {v8, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v7, v8}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Lh6/a;->o(I)Lh6/a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/high16 v8, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-static {v7, v8}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v6, v7}, Lh6/a;->S(I)Lh6/a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v6, v7}, Lh6/a;->s(I)Lh6/a;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget v7, Lx7/o;->h:I

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lh6/a;->d(I)Lh6/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, La8/b0;

    .line 118
    .line 119
    invoke-direct {v7, v0}, La8/b0;-><init>(La8/d0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lh6/a;->l()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lmark/via/common/widget/l1;

    .line 131
    .line 132
    invoke-virtual {v6}, Lmark/via/common/widget/l1;->getEditText()Landroid/widget/EditText;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v0, La8/d0;->p0:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-static {}, Lg6/y;->l()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    new-instance v10, Lh6/a;

    .line 143
    .line 144
    new-instance v11, Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/high16 v14, 0x41a00000    # 20.0f

    .line 160
    .line 161
    invoke-static {v13, v14}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-direct {v12, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v10, v11, v12}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lg6/y;->l()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v10, v11}, Lh6/a;->o(I)Lh6/a;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/16 v11, 0x90

    .line 180
    .line 181
    invoke-virtual {v10, v11, v7}, Lh6/a;->g(II)Lh6/a;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v12, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v10, v3}, Lh6/a;->u(I)Lh6/a;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v10, La8/c0;

    .line 198
    .line 199
    invoke-direct {v10}, La8/c0;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v10}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lh6/a;->l()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-static {}, Lg6/y;->l()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    new-instance v12, Lh6/a;

    .line 217
    .line 218
    new-instance v13, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    .line 229
    invoke-direct {v14, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v12, v13, v14}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v7}, Lh6/a;->o(I)Lh6/a;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v13, v8}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual {v12, v13}, Lh6/a;->S(I)Lh6/a;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v13, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v12, v5}, Lh6/a;->s(I)Lh6/a;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget v12, Lx7/o;->i:I

    .line 264
    .line 265
    invoke-virtual {v5, v12}, Lh6/a;->d(I)Lh6/a;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/4 v12, 0x2

    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v5, v12, v13}, Lh6/a;->g(II)Lh6/a;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v12, 0x4

    .line 279
    invoke-virtual {v5, v12, v10}, Lh6/a;->g(II)Lh6/a;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    const/16 v13, 0x20

    .line 288
    .line 289
    invoke-virtual {v5, v13, v12}, Lh6/a;->g(II)Lh6/a;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v12, La8/p;

    .line 294
    .line 295
    invoke-direct {v12, v0}, La8/p;-><init>(La8/d0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v12}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Lh6/a;->l()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Landroid/widget/TextView;

    .line 307
    .line 308
    iput-object v5, v0, La8/d0;->q0:Landroid/widget/TextView;

    .line 309
    .line 310
    new-instance v5, Lh6/a;

    .line 311
    .line 312
    new-instance v12, Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-direct {v12, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    const/high16 v13, 0x42280000    # 42.0f

    .line 328
    .line 329
    invoke-static {v15, v13}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-direct {v14, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v5, v12, v14}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v10}, Lh6/a;->o(I)Lh6/a;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v10, v8}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v5, v8}, Lh6/a;->E(I)Lh6/a;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5, v11, v7}, Lh6/a;->g(II)Lh6/a;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget v8, Lx7/o;->e:I

    .line 360
    .line 361
    invoke-virtual {v5, v8}, Lh6/a;->d(I)Lh6/a;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/16 v8, 0x8

    .line 366
    .line 367
    invoke-virtual {v5, v8}, Lh6/a;->h(I)Lh6/a;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    new-instance v8, La8/q;

    .line 372
    .line 373
    invoke-direct {v8}, La8/q;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v8}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Lh6/a;->l()Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Landroid/widget/ImageView;

    .line 385
    .line 386
    iput-object v5, v0, La8/d0;->u0:Landroid/widget/ImageView;

    .line 387
    .line 388
    new-instance v5, Lh6/a;

    .line 389
    .line 390
    new-instance v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-direct {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 400
    .line 401
    invoke-direct {v10, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v5, v8, v10}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    const/16 v4, 0x9

    .line 408
    .line 409
    invoke-virtual {v5, v4, v2}, Lh6/a;->g(II)Lh6/a;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/16 v4, 0x20

    .line 414
    .line 415
    invoke-virtual {v2, v4, v7}, Lh6/a;->g(II)Lh6/a;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v4, La8/r;

    .line 420
    .line 421
    invoke-direct {v4}, La8/r;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    .line 434
    iput-object v2, v0, La8/d0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, La8/d0;->q0:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, La8/d0;->u0:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, La8/d0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    return-object v1
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->Of:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 10
    .line 11
    invoke-static {}, Lg6/y;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lx7/u;->K3:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, La8/d0$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, La8/d0$a;-><init>(La8/d0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La8/d0;->t0:Lcom/tuyafeng/support/widget/z;

    .line 35
    .line 36
    return-void
.end method

.method public final p3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La8/d0;->w0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, La8/s;

    .line 8
    .line 9
    invoke-direct {v2, p0}, La8/s;-><init>(La8/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La8/d0;->o0:La8/m0;

    .line 16
    .line 17
    invoke-virtual {v0}, La8/m0;->t()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo9/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lo9/a;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v0, v2}, La8/d0;->q3(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, La8/d0;

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/d0;->p0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La8/d0;->p0:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0}, Lg6/y;->X(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La8/d0;->p0:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {v0}, Lg6/n;->i(Landroid/widget/EditText;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, La8/d0;->o0:La8/m0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, La8/m0;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v3()V
    .locals 7

    .line 1
    iget-object v0, p0, La8/d0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x8c

    .line 21
    .line 22
    const/16 v5, 0x8c

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, La8/d0;->u0:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v6, 0x43340000    # 180.0f

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La8/d0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, La8/d0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    int-to-long v2, v5

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, La8/d0;->u0:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, La8/d0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-static {v0}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lx/w;->a(F)Lx/w;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    int-to-long v2, v5

    .line 112
    invoke-virtual {v0, v2, v3}, Lx/w;->d(J)Lx/w;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, La8/t;

    .line 117
    .line 118
    invoke-direct {v2, p0}, La8/t;-><init>(La8/d0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Lx/w;->e(Landroid/view/animation/Interpolator;)Lx/w;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lx/w;->f()V

    .line 130
    .line 131
    .line 132
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
    const-class v0, La8/m0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La8/m0;

    .line 20
    .line 21
    iput-object p1, p0, La8/d0;->o0:La8/m0;

    .line 22
    .line 23
    return-void
.end method
