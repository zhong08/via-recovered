.class public La8/g1;
.super Lo8/h;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final y0:Ljava/lang/String; = "a8.g1"


# instance fields
.field public o0:La8/o1;

.field public p0:Landroid/widget/EditText;

.field public q0:Landroid/widget/EditText;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/CheckBox;

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public u0:Ly5/f;

.field public v0:Lcom/tuyafeng/support/widget/z;

.field public w0:Landroid/widget/ImageView;

.field public x0:Z


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

.method public static synthetic Z2(La8/g1;)V
    .locals 1

    .line 1
    iget-object p0, p0, La8/g1;->t0:Landroidx/recyclerview/widget/RecyclerView;

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

.method public static synthetic a3(La8/g1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/g1;->z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Landroid/widget/CheckBox;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx8/h;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lx7/u;->e:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lx7/k;->l:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lx8/h;->u(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c3(La8/g1;)V
    .locals 1

    .line 1
    iget-object p0, p0, La8/g1;->s0:Landroid/widget/CheckBox;

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

.method public static synthetic d3(La8/g1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/g1;->z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(La8/g1;Lo9/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/g1;->o0:La8/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, La8/o1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lx7/u;->L7:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lv5/a;->b()Lv5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    invoke-virtual {p1}, Lo9/b;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lv5/a;->e(Ljava/lang/String;Ljava/lang/String;)Lv5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lv5/a;->a()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, La8/g1;->y0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic f3(La8/g1;Lmark/via/common/widget/l1;)V
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

.method public static synthetic g3(La8/g1;Lmark/via/common/widget/l1;)V
    .locals 2

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
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 15
    .line 16
    .line 17
    sget v1, Lx7/u;->h6:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lz8/r3;->j(Landroid/widget/EditText;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p1, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroid/text/InputFilter$LengthFilter;

    .line 40
    .line 41
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic h3(La8/g1;Lo9/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/g1;->r0:Landroid/widget/TextView;

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

.method public static synthetic i3(Landroidx/recyclerview/widget/RecyclerView;)V
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

.method public static synthetic j3(Landroid/widget/ImageView;)V
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

.method public static synthetic k3(La8/g1;Lo9/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/g1;->o0:La8/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, La8/o1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La8/g1;->v0:Lcom/tuyafeng/support/widget/z;

    .line 10
    .line 11
    sget v1, Lx7/u;->c:I

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
    iget-object v0, p0, La8/g1;->p0:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo9/b;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La8/g1;->q0:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo9/b;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic l3(La8/g1;Landroid/view/View;ILa8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/g1;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(La8/g1;Ljava/lang/String;Landroid/os/Bundle;)V
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
    iget-object p2, p0, La8/g1;->o0:La8/o1;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, La8/o1;->D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La8/g1;->o0:La8/o1;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, La8/o1;->E(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, La8/d0;->w0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic n3(La8/g1;Landroid/widget/TextView;)V
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
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic o3(La8/g1;Landroid/view/View;ILa8/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, La8/g1;->o0:La8/o1;

    .line 2
    .line 3
    invoke-virtual {p3}, La8/a;->a()Lo9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, La8/o1;->C(Lo9/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p3(Landroid/widget/ImageView;)V
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
    sget v1, Lx7/o;->e0:I

    .line 9
    .line 10
    sget v2, Lx7/u;->Xd:I

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

.method public static synthetic q3(La8/g1;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La8/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lx7/o;->f0:I

    .line 16
    .line 17
    sget v3, Lx7/u;->Yd:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lx7/u;->A8:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p1, v1, v2}, La8/l;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p1, La8/b;

    .line 36
    .line 37
    iget-object v1, p0, La8/g1;->u0:Ly5/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v1, v0}, La8/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, La8/g1;->u0:Ly5/f;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ly5/f;->M(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La8/g1;->u0:Ly5/f;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic r3(La8/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/g1;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s3()V
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
    new-instance v2, La8/u0;

    .line 8
    .line 9
    invoke-direct {v2, p0}, La8/u0;-><init>(La8/g1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La8/g1;->o0:La8/o1;

    .line 16
    .line 17
    invoke-virtual {v0}, La8/o1;->z()Lo9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo9/a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0, v1}, La8/d0;->q3(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, La8/d0;

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static t3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "title"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "folderId"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "favorite_enabled"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static u3(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "favorite_enabled"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private v3()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/g1;->o0:La8/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, La8/o1;->r()Landroidx/lifecycle/LiveData;

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
    new-instance v2, La8/q0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, La8/q0;-><init>(La8/g1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La8/g1;->o0:La8/o1;

    .line 20
    .line 21
    invoke-virtual {v0}, La8/o1;->t()Landroidx/lifecycle/LiveData;

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
    new-instance v2, La8/r0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, La8/r0;-><init>(La8/g1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La8/g1;->o0:La8/o1;

    .line 38
    .line 39
    invoke-virtual {v0}, La8/o1;->s()Landroidx/lifecycle/LiveData;

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
    new-instance v2, La8/s0;

    .line 48
    .line 49
    invoke-direct {v2, p0}, La8/s0;-><init>(La8/g1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La8/g1;->o0:La8/o1;

    .line 56
    .line 57
    invoke-virtual {v0}, La8/o1;->u()Landroidx/lifecycle/LiveData;

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
    new-instance v2, La8/t0;

    .line 66
    .line 67
    invoke-direct {v2, p0}, La8/t0;-><init>(La8/g1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private w3()V
    .locals 4

    .line 1
    iget-object v0, p0, La8/g1;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, La8/d1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La8/d1;-><init>(La8/g1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La8/g1;->w0:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, La8/e1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, La8/e1;-><init>(La8/g1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La8/g1;->t0:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, La8/g1;->t0:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v0, Ly5/f;

    .line 46
    .line 47
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, La8/g1;->u0:Ly5/f;

    .line 53
    .line 54
    new-instance v0, La8/f;

    .line 55
    .line 56
    invoke-direct {v0}, La8/f;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, La8/f;->p(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v2, La8/f1;

    .line 64
    .line 65
    invoke-direct {v2, p0}, La8/f1;-><init>(La8/g1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ly5/a;->j(Ly5/g;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, La8/g1;->u0:Ly5/f;

    .line 72
    .line 73
    const-class v3, La8/a;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, La8/n;

    .line 79
    .line 80
    invoke-direct {v0, v1}, La8/n;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v1, La8/p0;

    .line 84
    .line 85
    invoke-direct {v1, p0}, La8/p0;-><init>(La8/g1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ly5/a;->j(Ly5/g;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, La8/g1;->u0:Ly5/f;

    .line 92
    .line 93
    const-class v2, La8/l;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, La8/g1;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v1, p0, La8/g1;->u0:Ly5/f;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private x3()V
    .locals 6

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
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "title"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "url"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "folderId"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "favorite_enabled"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v4, 0x0

    .line 94
    :goto_4
    iput-boolean v4, p0, La8/g1;->x0:Z

    .line 95
    .line 96
    iget-object v4, p0, La8/g1;->o0:La8/o1;

    .line 97
    .line 98
    invoke-virtual {v4, v0, v2, v3, v1}, La8/o1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, La8/g1;->x0:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, La8/g1;->s0:Landroid/widget/CheckBox;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method private y3()V
    .locals 4

    .line 1
    iget-object v0, p0, La8/g1;->p0:Landroid/widget/EditText;

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
    iget-object v1, p0, La8/g1;->q0:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, La8/g1;->p0:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-static {v0}, Lg6/y;->X(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La8/g1;->p0:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {v0}, Lg6/n;->i(Landroid/widget/EditText;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, La8/g1;->q0:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-static {v0}, Lg6/y;->X(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, La8/g1;->q0:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-static {v0}, Lg6/n;->i(Landroid/widget/EditText;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 60
    .line 61
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lw9/l;->X0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v1, v3}, Li6/i0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, La8/g1;->o0:La8/o1;

    .line 74
    .line 75
    iget-boolean v3, p0, La8/g1;->x0:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, La8/g1;->s0:Landroid/widget/CheckBox;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    :goto_0
    invoke-virtual {v2, v1, v0, v3}, La8/o1;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private z3()V
    .locals 9

    .line 1
    iget-object v0, p0, La8/g1;->t0:Landroidx/recyclerview/widget/RecyclerView;

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const-wide/16 v4, 0x8c

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x8c

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, La8/g1;->w0:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v8, 0x43340000    # 180.0f

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La8/g1;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La8/g1;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    int-to-long v2, v7

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, La8/g1;->x0:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, La8/g1;->s0:Landroid/widget/CheckBox;

    .line 84
    .line 85
    invoke-static {v0}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v6}, Lx/w;->a(F)Lx/w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2, v3}, Lx/w;->d(J)Lx/w;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, La8/v0;

    .line 98
    .line 99
    invoke-direct {v2, p0}, La8/v0;-><init>(La8/g1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lx/w;->e(Landroid/view/animation/Interpolator;)Lx/w;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lx/w;->f()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, La8/g1;->w0:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, La8/g1;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-static {v0}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v6}, Lx/w;->a(F)Lx/w;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    int-to-long v4, v7

    .line 146
    invoke-virtual {v0, v4, v5}, Lx/w;->d(J)Lx/w;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v6, La8/w0;

    .line 151
    .line 152
    invoke-direct {v6, p0}, La8/w0;-><init>(La8/g1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Lx/w;->e(Landroid/view/animation/Interpolator;)Lx/w;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lx/w;->f()V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, La8/g1;->x0:Z

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, La8/g1;->s0:Landroid/widget/CheckBox;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, La8/g1;->s0:Landroid/widget/CheckBox;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/g1;->o0:La8/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, La8/o1;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lv5/a;->b()Lv5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "folder_created"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lv5/a;->c(Ljava/lang/String;Z)Lv5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lv5/a;->a()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, La8/g1;->y0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

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
    invoke-direct {p0}, La8/g1;->w3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La8/g1;->v3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La8/g1;->x3()V

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
    new-instance v7, La8/o0;

    .line 118
    .line 119
    invoke-direct {v7, v0}, La8/o0;-><init>(La8/g1;)V

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
    iput-object v7, v0, La8/g1;->p0:Landroid/widget/EditText;

    .line 137
    .line 138
    new-instance v7, Lh6/a;

    .line 139
    .line 140
    new-instance v10, Lmark/via/common/widget/l1;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-direct {v10, v11}, Lmark/via/common/widget/l1;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {v11, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v10, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lg6/y;->l()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v7, v10}, Lh6/a;->o(I)Lh6/a;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10, v8}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v7, v10}, Lh6/a;->S(I)Lh6/a;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v7, v10}, Lh6/a;->s(I)Lh6/a;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget v10, Lx7/o;->h:I

    .line 190
    .line 191
    invoke-virtual {v7, v10}, Lh6/a;->d(I)Lh6/a;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/16 v10, 0x29

    .line 196
    .line 197
    invoke-virtual {v7, v10, v2}, Lh6/a;->g(II)Lh6/a;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v10, La8/x0;

    .line 202
    .line 203
    invoke-direct {v10, v0}, La8/x0;-><init>(La8/g1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v10}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Lh6/a;->l()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lmark/via/common/widget/l1;

    .line 215
    .line 216
    invoke-virtual {v7}, Lmark/via/common/widget/l1;->getEditText()Landroid/widget/EditText;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iput-object v10, v0, La8/g1;->q0:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-static {}, Lg6/y;->l()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    new-instance v11, Lh6/a;

    .line 227
    .line 228
    new-instance v12, Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    sget v15, Lx7/n;->f:I

    .line 244
    .line 245
    invoke-static {v14, v15}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-direct {v13, v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v11, v12, v13}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    const/16 v12, 0x90

    .line 256
    .line 257
    invoke-virtual {v11, v12, v10}, Lh6/a;->g(II)Lh6/a;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v13, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v11, v3}, Lh6/a;->u(I)Lh6/a;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {}, Lg6/y;->l()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-virtual {v3, v11}, Lh6/a;->o(I)Lh6/a;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v11, La8/y0;

    .line 282
    .line 283
    invoke-direct {v11}, La8/y0;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v11}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lh6/a;->l()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-static {}, Lg6/y;->l()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    new-instance v13, Lh6/a;

    .line 301
    .line 302
    new-instance v14, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 312
    .line 313
    invoke-direct {v15, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v13, v14, v15}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v10}, Lh6/a;->o(I)Lh6/a;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v14, v8}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v13, v8}, Lh6/a;->S(I)Lh6/a;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v13, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    invoke-virtual {v8, v13}, Lh6/a;->s(I)Lh6/a;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    sget v13, Lx7/o;->i:I

    .line 348
    .line 349
    invoke-virtual {v8, v13}, Lh6/a;->d(I)Lh6/a;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const/4 v13, 0x2

    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    invoke-virtual {v8, v13, v14}, Lh6/a;->g(II)Lh6/a;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const/4 v13, 0x4

    .line 363
    invoke-virtual {v8, v13, v11}, Lh6/a;->g(II)Lh6/a;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    const/16 v14, 0x20

    .line 372
    .line 373
    invoke-virtual {v8, v14, v13}, Lh6/a;->g(II)Lh6/a;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    new-instance v13, La8/z0;

    .line 378
    .line 379
    invoke-direct {v13, v0}, La8/z0;-><init>(La8/g1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v13}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8}, Lh6/a;->l()Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Landroid/widget/TextView;

    .line 391
    .line 392
    iput-object v8, v0, La8/g1;->r0:Landroid/widget/TextView;

    .line 393
    .line 394
    new-instance v8, Lh6/a;

    .line 395
    .line 396
    new-instance v13, Landroid/widget/CheckBox;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-direct {v13, v15}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 406
    .line 407
    invoke-direct {v15, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v8, v13, v15}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-static {v13, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v8, v5}, Lh6/a;->s(I)Lh6/a;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const/high16 v13, 0x41000000    # 8.0f

    .line 430
    .line 431
    invoke-static {v8, v13}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-virtual {v5, v8}, Lh6/a;->E(I)Lh6/a;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5, v14, v10}, Lh6/a;->g(II)Lh6/a;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v8, v0, La8/g1;->q0:Landroid/widget/EditText;

    .line 444
    .line 445
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    const/16 v13, 0x9

    .line 450
    .line 451
    invoke-virtual {v5, v13, v8}, Lh6/a;->g(II)Lh6/a;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    new-instance v8, La8/a1;

    .line 456
    .line 457
    invoke-direct {v8}, La8/a1;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v8}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Lh6/a;->l()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Landroid/widget/CheckBox;

    .line 469
    .line 470
    iput-object v5, v0, La8/g1;->s0:Landroid/widget/CheckBox;

    .line 471
    .line 472
    new-instance v5, Lh6/a;

    .line 473
    .line 474
    new-instance v8, Landroid/widget/ImageView;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-direct {v8, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    sget v13, Lx7/n;->d:I

    .line 490
    .line 491
    invoke-static {v14, v13}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    invoke-direct {v15, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v5, v8, v15}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v11}, Lh6/a;->o(I)Lh6/a;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    sget v11, Lx7/n;->c:I

    .line 510
    .line 511
    invoke-static {v8, v11}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-virtual {v5, v8}, Lh6/a;->M(I)Lh6/a;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5, v12, v10}, Lh6/a;->g(II)Lh6/a;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    sget v8, Lx7/o;->e:I

    .line 524
    .line 525
    invoke-virtual {v5, v8}, Lh6/a;->d(I)Lh6/a;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    const/16 v8, 0x8

    .line 530
    .line 531
    invoke-virtual {v5, v8}, Lh6/a;->h(I)Lh6/a;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    new-instance v8, La8/b1;

    .line 536
    .line 537
    invoke-direct {v8}, La8/b1;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v8}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5}, Lh6/a;->l()Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Landroid/widget/ImageView;

    .line 549
    .line 550
    iput-object v5, v0, La8/g1;->w0:Landroid/widget/ImageView;

    .line 551
    .line 552
    new-instance v5, Lh6/a;

    .line 553
    .line 554
    new-instance v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-direct {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 564
    .line 565
    invoke-direct {v11, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v5, v8, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    const/16 v4, 0x9

    .line 572
    .line 573
    invoke-virtual {v5, v4, v2}, Lh6/a;->g(II)Lh6/a;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/16 v4, 0x20

    .line 578
    .line 579
    invoke-virtual {v2, v4, v10}, Lh6/a;->g(II)Lh6/a;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v4, La8/c1;

    .line 584
    .line 585
    invoke-direct {v4}, La8/c1;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 597
    .line 598
    iput-object v2, v0, La8/g1;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 599
    .line 600
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, La8/g1;->r0:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, La8/g1;->s0:Landroid/widget/CheckBox;

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, La8/g1;->w0:Landroid/widget/ImageView;

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, La8/g1;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    return-object v1
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->Nf:I

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
    new-instance v1, La8/g1$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, La8/g1$a;-><init>(La8/g1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La8/g1;->v0:Lcom/tuyafeng/support/widget/z;

    .line 35
    .line 36
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
    const-class v0, La8/o1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La8/o1;

    .line 20
    .line 21
    iput-object p1, p0, La8/g1;->o0:La8/o1;

    .line 22
    .line 23
    return-void
.end method
