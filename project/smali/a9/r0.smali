.class public La9/r0;
.super Lo8/h;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Z

.field public C0:I

.field public o0:Lp9/o;

.field public p0:Lcom/tuyafeng/support/widget/z;

.field public q0:Landroid/widget/EditText;

.field public r0:Landroid/widget/EditText;

.field public s0:Landroid/widget/EditText;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/EditText;

.field public v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Ly5/f;

.field public x0:Lp9/l;

.field public y0:Z

.field public final z0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La9/r0;->y0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, La9/r0;->z0:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean v0, p0, La9/r0;->B0:Z

    .line 15
    .line 16
    return-void
.end method

.method private B3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo8/h;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C3()Z
    .locals 9

    .line 1
    iget-object v0, p0, La9/r0;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, La9/r0;->r0:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, La9/r0;->s0:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v3, p0, La9/r0;->u0:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v5, v4, [Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v0, v5, v6

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v5, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object v2, v5, v1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v3, v5, v2

    .line 23
    .line 24
    new-array v3, v4, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v4, :cond_0

    .line 28
    .line 29
    aget-object v8, v5, v7

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v3, v7

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    aget-object v4, v3, v6

    .line 49
    .line 50
    aget-object v5, v3, v0

    .line 51
    .line 52
    aget-object v1, v3, v1

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    filled-new-array {v4, v5, v1, v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lz8/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, La9/r0;->A0:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, La9/r0;->A0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-boolean v1, p0, La9/r0;->B0:Z

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    return v0

    .line 87
    :cond_3
    return v6
.end method

.method public static E3(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static synthetic Z2(La9/r0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x42

    .line 5
    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La9/r0;->A3()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return p2

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic a3(Landroid/widget/LinearLayout;)V
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

.method public static synthetic b3(La9/r0;Lmark/via/common/widget/l1;)V
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
    invoke-static {p1}, Lx8/g;->h(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x80001

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lx7/u;->g6:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lz8/r3;->j(Landroid/widget/EditText;)V

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

.method public static synthetic c3(Landroid/widget/LinearLayout;)V
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

.method public static synthetic d3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(La9/r0;ZLp9/l;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La9/r0;->o0:Lp9/o;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lp9/o;->o(Lp9/l;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, La9/r0;->o0:Lp9/o;

    .line 11
    .line 12
    iget-object p0, p0, La9/r0;->x0:Lp9/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp9/l;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0, p2}, Lp9/o;->d(Ljava/lang/String;Lp9/l;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic f3(La9/r0;Lmark/via/common/widget/l1;)V
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
    invoke-static {p1}, Lx8/g;->h(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x80001

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lx7/u;->n8:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lz8/r3;->j(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, La9/h0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, La9/h0;-><init>(La9/r0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic g3(La9/r0;Landroid/widget/ImageView;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lx7/o;->n:I

    .line 12
    .line 13
    sget v2, Lx7/u;->Kd:I

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
    new-instance v0, La9/r0$e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, La9/r0$e;-><init>(La9/r0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h3(La9/r0;ZLjava/lang/Boolean;)V
    .locals 1

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
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, La9/r0;->x0:Lp9/l;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp9/l;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "result"

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, La9/r0;->B3()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, La9/r0;->x0:Lp9/l;

    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, La9/r0;->y0:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic i3(La9/r0;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx8/g;->h(Landroid/widget/EditText;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x81

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    const-string v0, "password"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lc8/bb;->a(Landroid/widget/EditText;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v0, Lx7/u;->b1:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lz8/r3;->j(Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lx8/h;->r(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lg6/y;->R(Landroid/widget/EditText;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic j3(La9/r0;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    sget v1, Lx7/u;->m9:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lx8/h;->q(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lx8/h;->u(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0}, Lx8/g;->m(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, La9/r0$c;

    .line 59
    .line 60
    invoke-direct {v0, p0}, La9/r0$c;-><init>(La9/r0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic k3(La9/r0;Ljava/lang/String;)Lp9/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp9/s;->c(Ljava/lang/String;)Lp9/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, La9/r0;->o0:Lp9/o;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lp9/o;->b(Ljava/lang/String;)Lp9/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static synthetic l3(La9/r0;Lmark/via/common/widget/l1;)V
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
    invoke-static {p1}, Lx8/g;->h(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 18
    .line 19
    .line 20
    sget v1, Lx7/u;->h6:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 23
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
    return-void
.end method

.method public static synthetic m3(La9/r0;Lp9/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, La9/r0;->x0:Lp9/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp9/l;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La9/r0;->p0:Lcom/tuyafeng/support/widget/z;

    .line 10
    .line 11
    sget v1, Lx7/u;->D:I

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
    iget-object v0, p0, La9/r0;->q0:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp9/l;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La9/r0;->r0:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp9/l;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La9/r0;->r0:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lp9/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, La9/r0;->t0:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, La9/r0;->s0:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Lp9/l;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, La9/r0;->z0:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, La9/r0;->z0:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1}, Lp9/l;->f()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, La9/r0;->w0:Ly5/f;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lp9/l;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lp9/l;->i()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lp9/l;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lg6/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v3, ""

    .line 116
    .line 117
    filled-new-array {v0, v1, p1, v3}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lz8/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, La9/r0;->A0:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v2, p0, La9/r0;->B0:Z

    .line 128
    .line 129
    return-void
.end method

.method public static synthetic n3(La9/r0;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, La9/r0;->G3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic o3(La9/r0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La9/r0;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p3(La9/r0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, La9/r0;->y0:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic q3(La9/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La9/r0;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r3(La9/r0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La9/r0;->G3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s3(La9/r0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La9/r0;->B0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic t3(La9/r0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La9/r0;->z0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u3(La9/r0;)Ly5/f;
    .locals 0

    .line 1
    iget-object p0, p0, La9/r0;->w0:Ly5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v3(La9/r0;)Lp9/o;
    .locals 0

    .line 1
    iget-object p0, p0, La9/r0;->o0:Lp9/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w3(La9/r0;)I
    .locals 0

    .line 1
    iget p0, p0, La9/r0;->C0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x3(La9/r0;Lp9/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La9/r0;->H3(Lp9/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y3(La9/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La9/r0;->A3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z3(La9/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La9/r0;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/r0;->u0:Landroid/widget/EditText;

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
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, La9/r0;->u0:Landroid/widget/EditText;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La9/r0;->z0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, La9/r0;->B0:Z

    .line 40
    .line 41
    iget-object v1, p0, La9/r0;->z0:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, La9/r0;->z0:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La9/r0;->w0:Ly5/f;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final D3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La9/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La9/f0;-><init>(La9/r0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lautodispose2/r;

    .line 39
    .line 40
    new-instance v0, La9/g0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, La9/g0;-><init>(La9/r0;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lx7/g0;

    .line 46
    .line 47
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final F3()V
    .locals 2

    .line 1
    iget-object v0, p0, La9/r0;->r0:Landroid/widget/EditText;

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
    invoke-static {v0}, Lp9/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lz8/b0;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final G3(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, La9/r0;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La9/r0;->q0:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-object v1, p0, La9/r0;->r0:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v2, p0, La9/r0;->s0:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v3, p0, La9/r0;->u0:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    new-array v5, v4, [Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v0, v5, v6

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v5, v0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-object v2, v5, v1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v3, v5, v2

    .line 28
    .line 29
    new-array v3, v4, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-ge v7, v4, :cond_1

    .line 33
    .line 34
    aget-object v8, v5, v7

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v3, v7

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, La9/r0;->C3()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, La9/r0;->B3()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lx7/u;->v3:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lx7/u;->o8:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lw5/k;->I(I)Lw5/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lx7/u;->ob:I

    .line 86
    .line 87
    new-instance v1, La9/a0;

    .line 88
    .line 89
    invoke-direct {v1, p0}, La9/a0;-><init>(La9/r0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v0, Lx7/u;->N4:I

    .line 97
    .line 98
    new-instance v1, La9/i0;

    .line 99
    .line 100
    invoke-direct {v1, p0}, La9/i0;-><init>(La9/r0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    :goto_1
    if-ge p1, v4, :cond_6

    .line 113
    .line 114
    if-ne p1, v2, :cond_4

    .line 115
    .line 116
    aget-object v7, v3, p1

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    iget-object v7, p0, La9/r0;->w0:Ly5/f;

    .line 125
    .line 126
    invoke-virtual {v7}, Ly5/f;->g()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    aget-object p1, v5, p1

    .line 133
    .line 134
    invoke-static {p1}, Lg6/y;->X(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, La9/r0;->u0:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-static {p1}, Lg6/n;->i(Landroid/widget/EditText;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    aget-object v7, v3, p1

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    aget-object v0, v5, p1

    .line 152
    .line 153
    invoke-static {v0}, Lg6/y;->X(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    aget-object p1, v5, p1

    .line 157
    .line 158
    invoke-static {p1}, Lg6/n;->i(Landroid/widget/EditText;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iput-boolean v0, p0, La9/r0;->y0:Z

    .line 166
    .line 167
    iget-object p1, p0, La9/r0;->x0:Lp9/l;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lp9/l;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 p1, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    :goto_2
    const/4 p1, 0x1

    .line 181
    :goto_3
    new-instance v2, Lp9/l;

    .line 182
    .line 183
    invoke-direct {v2}, Lp9/l;-><init>()V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Lp9/l;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-virtual {v2, v4, v5}, Lp9/l;->j(J)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, La9/r0;->x0:Lp9/l;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    iget-object v4, p0, La9/r0;->x0:Lp9/l;

    .line 210
    .line 211
    invoke-virtual {v4}, Lp9/l;->c()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v2, v4}, Lp9/l;->k(I)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, La9/r0;->x0:Lp9/l;

    .line 219
    .line 220
    invoke-virtual {v4}, Lp9/l;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-virtual {v2, v4, v5}, Lp9/l;->j(J)V

    .line 225
    .line 226
    .line 227
    :goto_4
    aget-object v4, v3, v6

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Lp9/l;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    aget-object v0, v3, v0

    .line 233
    .line 234
    const-string v4, "/chat/completions"

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    add-int/lit8 v4, v4, -0x11

    .line 247
    .line 248
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_a
    invoke-virtual {v2, v0}, Lp9/l;->r(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    aget-object v0, v3, v1

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lp9/l;->m(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, La9/r0;->w0:Ly5/f;

    .line 261
    .line 262
    invoke-virtual {v0}, Ly5/f;->H()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, La9/r0;->u0:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_b

    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-virtual {v2, v0}, Lp9/l;->o(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual {v2, v0, v1}, Lp9/l;->q(J)V

    .line 297
    .line 298
    .line 299
    new-instance v0, La9/j0;

    .line 300
    .line 301
    invoke-direct {v0, p0, p1, v2}, La9/j0;-><init>(La9/r0;ZLp9/l;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lautodispose2/r;

    .line 337
    .line 338
    new-instance v1, La9/k0;

    .line 339
    .line 340
    invoke-direct {v1, p0, p1}, La9/k0;-><init>(La9/r0;Z)V

    .line 341
    .line 342
    .line 343
    new-instance p1, La9/l0;

    .line 344
    .line 345
    invoke-direct {p1, p0}, La9/l0;-><init>(La9/r0;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v1, p1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final H3(Lp9/g;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lg6/i;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lp9/g;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x104000a

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v3, Lx7/u;->nh:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lw5/k;->d0(I)Lw5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lp9/s;->e(Landroid/content/Context;Lp9/g;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lx7/u;->mh:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lx7/u;->oh:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lw5/k;->I(I)Lw5/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final I3()V
    .locals 9

    .line 1
    iget-object v0, p0, La9/r0;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, La9/r0;->r0:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, La9/r0;->s0:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    new-array v2, v3, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v3, :cond_1

    .line 23
    .line 24
    aget-object v7, v4, v6

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    aget-object v0, v4, v6

    .line 45
    .line 46
    invoke-static {v0}, Lg6/y;->X(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    aget-object v0, v4, v6

    .line 50
    .line 51
    invoke-static {v0}, Lg6/n;->i(Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    aput-object v7, v2, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, p0, La9/r0;->w0:Ly5/f;

    .line 61
    .line 62
    invoke-virtual {v3}, Ly5/f;->g()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, La9/r0;->u0:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {v0}, Lg6/n;->i(Landroid/widget/EditText;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v3, Lp9/l;

    .line 75
    .line 76
    invoke-direct {v3}, Lp9/l;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lp9/l;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aget-object v4, v2, v5

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lp9/l;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aget-object v4, v2, v0

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lp9/l;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    aget-object v1, v2, v1

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lp9/l;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, La9/r0;->z0:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lp9/l;->o(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v3, v1, v2}, Lp9/l;->j(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {v3, v1, v2}, Lp9/l;->q(J)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, La9/r0;->z0:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v1, p0, La9/r0;->z0:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v4, Lx7/u;->Ch:I

    .line 147
    .line 148
    invoke-static {v2, v4}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "Say \'test\'"

    .line 157
    .line 158
    invoke-static {v4}, Lp9/e;->l(Ljava/lang/String;)Lp9/e;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget v4, p0, La9/r0;->C0:I

    .line 166
    .line 167
    add-int/2addr v4, v0

    .line 168
    iput v4, p0, La9/r0;->C0:I

    .line 169
    .line 170
    iget-object v0, p0, La9/r0;->o0:Lp9/o;

    .line 171
    .line 172
    new-instance v5, La9/r0$g;

    .line 173
    .line 174
    invoke-direct {v5, p0, v4}, La9/r0$g;-><init>(La9/r0;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v2, v3, v1, v5}, Lp9/o;->A(Ljava/util/List;Lp9/l;Ljava/lang/String;Lp9/h;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/r0;->q0:Landroid/widget/EditText;

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

.method public T2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La9/r0;->G3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpa/r;->e()Lp9/o;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, La9/r0;->o0:Lp9/o;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, La9/r0;->x0:Lp9/l;

    .line 12
    .line 13
    invoke-static {p1}, Lx8/g;->f(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La9/r0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La9/r0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ly5/f;

    .line 41
    .line 42
    iget-object v0, p0, La9/r0;->z0:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La9/r0;->w0:Ly5/f;

    .line 48
    .line 49
    new-instance p1, Lc9/n;

    .line 50
    .line 51
    invoke-direct {p1}, Lc9/n;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, La9/r0$f;

    .line 55
    .line 56
    invoke-direct {v0, p0}, La9/r0$f;-><init>(La9/r0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lc9/n;->p(Lc9/n$c;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, La9/r0;->w0:Ly5/f;

    .line 63
    .line 64
    const-class v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, La9/r0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v0, p0, La9/r0;->w0:Ly5/f;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "id"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_0
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, p2}, La9/r0;->D3(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public X2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance p1, Lh6/a;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {p2, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Lh6/a;->Q(I)Lh6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, La9/m0;

    .line 36
    .line 37
    invoke-direct {p2}, La9/m0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance p2, Lh6/a;

    .line 51
    .line 52
    new-instance v2, Lmark/via/common/widget/l1;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Lmark/via/common/widget/l1;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v4, -0x2

    .line 64
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/high16 v3, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-static {v2, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p2, v2}, Lh6/a;->S(I)Lh6/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/high16 v5, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-static {v2, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p2, v2}, Lh6/a;->w(I)Lh6/a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p2, v2}, Lh6/a;->s(I)Lh6/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget v2, Lx7/o;->h:I

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Lh6/a;->d(I)Lh6/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v2, La9/n0;

    .line 117
    .line 118
    invoke-direct {v2, p0}, La9/n0;-><init>(La9/r0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lmark/via/common/widget/l1;

    .line 130
    .line 131
    invoke-virtual {p2}, Lmark/via/common/widget/l1;->getEditText()Landroid/widget/EditText;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, La9/r0;->q0:Landroid/widget/EditText;

    .line 136
    .line 137
    new-instance v2, Lh6/a;

    .line 138
    .line 139
    new-instance v6, Lmark/via/common/widget/l1;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {v6, v7}, Lmark/via/common/widget/l1;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v7, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v6, v7}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v2, v6}, Lh6/a;->S(I)Lh6/a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v2, v6}, Lh6/a;->w(I)Lh6/a;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v2, v6}, Lh6/a;->s(I)Lh6/a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v6, Lx7/o;->h:I

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Lh6/a;->d(I)Lh6/a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v6, La9/o0;

    .line 199
    .line 200
    invoke-direct {v6, p0}, La9/o0;-><init>(La9/r0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lmark/via/common/widget/l1;

    .line 212
    .line 213
    invoke-virtual {v2}, Lmark/via/common/widget/l1;->getEditText()Landroid/widget/EditText;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iput-object v6, p0, La9/r0;->r0:Landroid/widget/EditText;

    .line 218
    .line 219
    new-instance v6, Lh6/a;

    .line 220
    .line 221
    new-instance v7, Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-direct {v7, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    invoke-direct {v8, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, v7, v8}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v6, v7}, Lh6/a;->S(I)Lh6/a;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v6, v7}, Lh6/a;->w(I)Lh6/a;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v6, v7}, Lh6/a;->s(I)Lh6/a;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget v7, Lx7/o;->h:I

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Lh6/a;->d(I)Lh6/a;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    new-instance v7, La9/p0;

    .line 281
    .line 282
    invoke-direct {v7, p0}, La9/p0;-><init>(La9/r0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v7}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Lh6/a;->l()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Landroid/widget/EditText;

    .line 294
    .line 295
    iput-object v6, p0, La9/r0;->s0:Landroid/widget/EditText;

    .line 296
    .line 297
    new-instance v6, Lh6/a;

    .line 298
    .line 299
    new-instance v7, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    invoke-direct {v8, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v6, v7, v8}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {v6, v7}, Lh6/a;->w(I)Lh6/a;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v6, v7}, Lh6/a;->s(I)Lh6/a;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-instance v7, La9/q0;

    .line 341
    .line 342
    invoke-direct {v7, p0}, La9/q0;-><init>(La9/r0;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v7}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Lh6/a;->l()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Landroid/widget/TextView;

    .line 354
    .line 355
    iput-object v6, p0, La9/r0;->t0:Landroid/widget/TextView;

    .line 356
    .line 357
    new-instance v6, Lh6/a;

    .line 358
    .line 359
    new-instance v7, Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 369
    .line 370
    invoke-direct {v8, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v6, v7, v8}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v6, v5}, Lh6/a;->M(I)Lh6/a;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v6, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v5, v0}, Lh6/a;->Q(I)Lh6/a;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/high16 v6, 0x40800000    # 4.0f

    .line 405
    .line 406
    invoke-static {v5, v6}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v0, v5}, Lh6/a;->I(I)Lh6/a;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v5, La9/r0$d;

    .line 415
    .line 416
    invoke-direct {v5, p0}, La9/r0$d;-><init>(La9/r0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v5}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/widget/TextView;

    .line 428
    .line 429
    new-instance v5, Lh6/a;

    .line 430
    .line 431
    new-instance v6, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 441
    .line 442
    invoke-direct {v7, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v5, v6, v7}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    new-instance v6, La9/b0;

    .line 449
    .line 450
    invoke-direct {v6}, La9/b0;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v6}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const/high16 v7, 0x40c00000    # 6.0f

    .line 462
    .line 463
    invoke-static {v6, v7}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-virtual {v5, v6}, Lh6/a;->s(I)Lh6/a;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Lh6/a;->l()Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Landroid/widget/LinearLayout;

    .line 476
    .line 477
    new-instance v6, Lh6/a;

    .line 478
    .line 479
    new-instance v7, Lmark/via/common/widget/l1;

    .line 480
    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-direct {v7, v8}, Lmark/via/common/widget/l1;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-direct {v8, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v6, v7, v8}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {v7, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v6, v3}, Lh6/a;->S(I)Lh6/a;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v6, 0x1

    .line 510
    const/16 v7, 0x10

    .line 511
    .line 512
    invoke-virtual {v3, v6, v7}, Lh6/a;->z(II)Lh6/a;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget v8, Lx7/o;->h:I

    .line 517
    .line 518
    invoke-virtual {v3, v8}, Lh6/a;->d(I)Lh6/a;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const/high16 v8, 0x3f800000    # 1.0f

    .line 523
    .line 524
    invoke-virtual {v3, v8}, Lh6/a;->W(F)Lh6/a;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v8, La9/c0;

    .line 529
    .line 530
    invoke-direct {v8, p0}, La9/c0;-><init>(La9/r0;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v8}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Lh6/a;->l()Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lmark/via/common/widget/l1;

    .line 542
    .line 543
    new-instance v8, Lh6/a;

    .line 544
    .line 545
    new-instance v9, Landroid/widget/ImageView;

    .line 546
    .line 547
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 555
    .line 556
    invoke-direct {v10, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v8, v9, v10}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    const/16 v4, 0x30

    .line 563
    .line 564
    invoke-virtual {v8, v6, v4}, Lh6/a;->Y(II)Lh6/a;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const/16 v8, 0x28

    .line 569
    .line 570
    invoke-virtual {v4, v6, v8}, Lh6/a;->n(II)Lh6/a;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const/16 v8, 0xd

    .line 575
    .line 576
    invoke-virtual {v4, v6, v8}, Lh6/a;->N(II)Lh6/a;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const/4 v8, 0x6

    .line 581
    invoke-virtual {v4, v6, v8}, Lh6/a;->v(II)Lh6/a;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v4, v7}, Lh6/a;->p(I)Lh6/a;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    sget v6, Lx7/u;->u0:I

    .line 590
    .line 591
    invoke-virtual {v4, v6}, Lh6/a;->i(I)Lh6/a;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    sget v6, Lx7/o;->e:I

    .line 596
    .line 597
    invoke-virtual {v4, v6}, Lh6/a;->d(I)Lh6/a;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    new-instance v6, La9/d0;

    .line 602
    .line 603
    invoke-direct {v6, p0}, La9/d0;-><init>(La9/r0;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v6}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v4}, Lh6/a;->l()Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Landroid/widget/ImageView;

    .line 615
    .line 616
    new-instance v6, Lh6/a;

    .line 617
    .line 618
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 619
    .line 620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 628
    .line 629
    invoke-direct {v8, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v6, v7, v8}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    .line 634
    .line 635
    new-instance v1, La9/e0;

    .line 636
    .line 637
    invoke-direct {v1}, La9/e0;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 649
    .line 650
    iput-object v1, p0, La9/r0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 651
    .line 652
    invoke-virtual {v3}, Lmark/via/common/widget/l1;->getEditText()Landroid/widget/EditText;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v1, p0, La9/r0;->u0:Landroid/widget/EditText;

    .line 657
    .line 658
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    iget-object p2, p0, La9/r0;->s0:Landroid/widget/EditText;

    .line 665
    .line 666
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    iget-object p2, p0, La9/r0;->t0:Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    iget-object p2, p0, La9/r0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 687
    .line 688
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    return-object p1
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 5

    .line 1
    sget v0, Lx7/u;->N:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 7
    .line 8
    invoke-static {}, Lg6/y;->l()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget v2, Lx7/u;->mh:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, La9/r0$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, La9/r0$a;-><init>(La9/r0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 32
    .line 33
    invoke-static {}, Lg6/y;->l()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget v2, Lx7/u;->Z:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La9/r0$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, La9/r0$b;-><init>(La9/r0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, La9/r0;->p0:Lcom/tuyafeng/support/widget/z;

    .line 55
    .line 56
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, La9/r0;->C3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
