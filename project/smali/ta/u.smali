.class public Lta/u;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Lta/b0;

.field public s0:Ly5/f;

.field public t0:Z

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lta/u;->t0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lta/u;->u0:Z

    .line 8
    .line 9
    return-void
.end method

.method public static C3(I)Landroid/os/Bundle;
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
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static D3(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "script_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p0, "view_dependencies"

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private F3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lta/c;

    .line 2
    .line 3
    iget-object v1, p0, Lta/u;->s0:Ly5/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lta/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lta/u;->s0:Ly5/f;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lta/u;->s0:Ly5/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e3(Lta/u;Landroid/view/View;ILa6/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, La6/e;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lta/u;->v3(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lta/u;->v3(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static synthetic f3(Lta/u;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/u;->r0:Lta/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lta/b0;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g3(Lta/u;Lta/a;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lta/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lta/u;->y3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h3(Lta/u;Lta/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/u;->r0:Lta/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lta/b0;->t(Lta/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i3(Lta/u;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/u;->r0:Lta/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lta/b0;->u(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic j3(Lta/u;Lta/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lta/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lx7/u;->ig:I

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic k3(Lta/u;[ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/u;->r0:Lta/b0;

    .line 2
    .line 3
    aget p1, p1, p4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lta/b0;->J(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l3(Lta/u;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lta/u;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(Lta/u;Landroid/view/View;ILta/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lta/u;->A3(Lta/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lta/u;Lta/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lta/a;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lk8/k;->f3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, Lk8/k;

    .line 13
    .line 14
    invoke-static {p0, p2, p1}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic o3(Lta/u;ZLandroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/u;->r0:Lta/b0;

    .line 2
    .line 3
    iget-object p2, p3, Lw5/k$p;->c:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    aget-object p2, p2, p3

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lta/b0;->r(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic p3(Lta/u;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lg6/y;->W(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q3(Lta/u;Landroid/view/View;ILta/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2}, Lta/u;->I3(Lta/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r3(Lta/u;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "id"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lta/u;->r0:Lta/b0;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lta/b0;->F(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lv5/a;->b()Lv5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lv5/a;->d(Ljava/lang/String;I)Lv5/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lv5/a;->a()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "editor_result"

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "script_result_v2"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic s3(Lta/u;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

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
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2, p2}, Ll5/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lx7/u;->r5:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2, p0}, Lg6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lta/u;->G3(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic t3(Lta/u;Lta/d0;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lta/d0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p3, Lw5/k$p;->c:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    array-length p3, p2

    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lta/u;->r0:Lta/b0;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    aget-object p2, p2, p3

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lta/b0;->K(Lta/d0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic u3(Lta/u;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, La6/q;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x3

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lta/u;->x3()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p2, 0x4

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lta/u;->z3()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p2, 0x6

    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lta/u;->E3()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 p2, 0x5

    .line 30
    if-ne p1, p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lta/u;->J3()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private w3()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lta/u;->r0:Lta/b0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lta/b0;->B()Lr5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v3, La6/q;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr5/c;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Lr5/c;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-direct {v3, v5, v4, v1}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lta/u;->r0:Lta/b0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lta/b0;->D()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lta/u;->B3(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lta/u;->r0:Lta/b0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lta/b0;->A()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lta/u;->B3(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    sget v1, Lx7/u;->Y2:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget v3, Lx7/u;->X2:I

    .line 72
    .line 73
    new-array v4, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v1, v4, v5

    .line 77
    .line 78
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    :goto_0
    new-instance v3, La6/q;

    .line 83
    .line 84
    sget v4, Lx7/u;->lb:I

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-direct {v3, v5, v4, v1}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lta/u;->r0:Lta/b0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lta/b0;->x()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, La6/l;

    .line 104
    .line 105
    sget v4, Lx7/u;->J7:I

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v3, v4}, La6/l;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance v1, La6/e;

    .line 129
    .line 130
    sget v3, Lx7/u;->t0:I

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget v5, Lx7/o;->n:I

    .line 141
    .line 142
    sget v6, Lx7/u;->Kd:I

    .line 143
    .line 144
    invoke-static {v4, v5, v6}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v1, v2, v3, v4}, La6/e;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lta/u;->r0:Lta/b0;

    .line 155
    .line 156
    invoke-virtual {v1}, Lta/b0;->w()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, La6/l;

    .line 161
    .line 162
    sget v3, Lx7/u;->M4:I

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v2, v3}, La6/l;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    new-instance v1, La6/e;

    .line 186
    .line 187
    sget v2, Lx7/u;->r0:I

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget v4, Lx7/o;->n:I

    .line 198
    .line 199
    sget v5, Lx7/u;->Kd:I

    .line 200
    .line 201
    invoke-static {v3, v4, v5}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x2

    .line 206
    invoke-direct {v1, v4, v2, v3}, La6/e;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lta/u;->r0:Lta/b0;

    .line 213
    .line 214
    invoke-virtual {v1}, Lta/b0;->y()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    new-instance v2, La6/l;

    .line 225
    .line 226
    sget v3, Lx7/u;->Wa:I

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v2, v3}, La6/l;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v1, p0, Lta/u;->r0:Lta/b0;

    .line 242
    .line 243
    invoke-virtual {v1}, Lta/b0;->z()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_6

    .line 252
    .line 253
    new-instance v2, La6/l;

    .line 254
    .line 255
    sget v3, Lx7/u;->eb:I

    .line 256
    .line 257
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v2, v3}, La6/l;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v1, La6/l;

    .line 271
    .line 272
    sget v2, Lx7/u;->ic:I

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v1, v2}, La6/l;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v1, La6/q;

    .line 285
    .line 286
    sget v2, Lx7/u;->n4:I

    .line 287
    .line 288
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v3, 0x4

    .line 293
    invoke-direct {v1, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v1, La6/q;

    .line 300
    .line 301
    sget v2, Lx7/u;->Y:I

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v3, 0x6

    .line 308
    invoke-direct {v1, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    return-object v0
.end method


# virtual methods
.method public final A3(Lta/d0;)V
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
    sget v1, Lx7/u;->D:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lta/d0;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lta/d0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lta/d0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget v2, Lx7/u;->I7:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v2, Lx7/u;->J4:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lw5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lta/d0;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 49
    .line 50
    .line 51
    :goto_1
    sget v1, Lx7/u;->x:I

    .line 52
    .line 53
    new-instance v2, Lta/p;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lta/p;-><init>(Lta/u;Lta/d0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lw5/k;->R(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lta/d0;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v2, 0x104000a

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/high16 v1, 0x1040000

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lta/q;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lta/q;-><init>(Lta/u;Lta/d0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0, v2, v3}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final B3(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, "context-menu"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string p1, "document-idle"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    const-string p1, "document-end"

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    const-string p1, "document-start"

    .line 27
    .line 28
    return-object p1
.end method

.method public final E3()V
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
    sget v1, Lx7/u;->Y:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lx7/u;->Ya:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lw5/k;->I(I)Lw5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lta/i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lta/i;-><init>(Lta/u;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x104000a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x1040000

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G3(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lta/u;->s0:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/f;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v4, v4, Lta/a;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lta/a;

    .line 28
    .line 29
    invoke-virtual {v4}, Lta/a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v4}, Lta/a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4, p1}, Lta/a;->d(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, -0x1

    .line 60
    :goto_1
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lta/u;->s0:Ly5/f;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final H3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lta/u;->w3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lta/u;->F3(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lta/u;->t0:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lta/u;->t0:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lta/u;->u0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lta/u;->s0:Ly5/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly5/f;->H()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lta/a;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v3, Lta/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lta/a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, -0x1

    .line 53
    :goto_1
    if-ltz v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v1, Lta/f;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lta/f;-><init>(Lta/u;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final I3(Lta/a;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lx7/u;->U6:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lta/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lta/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lta/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Lta/a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lta/a;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lta/a;->d(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lta/u;->s0:Ly5/f;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget v0, Lx7/u;->bb:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v0, Lx7/u;->ab:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lw5/k;->I(I)Lw5/k;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget v0, Lx7/u;->A:I

    .line 92
    .line 93
    new-instance v1, Lta/r;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lta/r;-><init>(Lta/u;Lta/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/high16 v0, 0x1040000

    .line 103
    .line 104
    invoke-virtual {p2, v0, v3}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget v0, Lx7/u;->s:I

    .line 109
    .line 110
    new-instance v1, Lta/s;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lta/s;-><init>(Lta/u;Lta/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, v1}, Lw5/k;->R(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    sget v4, Lx7/u;->O6:I

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget v4, Lx7/u;->T6:I

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-static {v5, v6, v7}, Lz8/u3;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4, v5}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget v4, Lx7/u;->R6:I

    .line 166
    .line 167
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-static {v5, v6, v7}, Lz8/b0;->w(Landroid/content/Context;J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v4, v1}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    :cond_2
    invoke-virtual {p1}, Lta/a;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lta/a;->d(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lta/u;->s0:Ly5/f;

    .line 201
    .line 202
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget v1, Lx7/u;->bb:I

    .line 214
    .line 215
    invoke-virtual {p2, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {v0}, Lg6/p;->c(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p2, v0}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const v0, 0x104000a

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0, v3}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    sget v0, Lx7/u;->yh:I

    .line 237
    .line 238
    new-instance v1, Lta/t;

    .line 239
    .line 240
    invoke-direct {v1, p0, p1}, Lta/t;-><init>(Lta/u;Lta/a;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0, v1}, Lw5/k;->R(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {p2}, Lw5/k;->f0()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final J3()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lta/u;->r0:Lta/b0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lta/b0;->B()Lr5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lx7/u;->Q6:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lr5/c;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget v2, Lx7/u;->V6:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lr5/c;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lr5/c;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    sget v2, Lx7/u;->P6:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lr5/c;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Lr5/c;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    sget v2, Lx7/u;->S6:I

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lr5/c;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1}, Lr5/c;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    sget v2, Lx7/u;->N6:I

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Lr5/c;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    sget v2, Lx7/u;->T6:I

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1}, Lr5/c;->f()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v3, v4, v5}, Lz8/u3;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget v2, Lx7/u;->M6:I

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1}, Lr5/c;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v3, v4, v5}, Lz8/u3;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2, v1}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lta/u;->r0:Lta/b0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lta/b0;->v()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object v1, p0, Lta/u;->r0:Lta/b0;

    .line 186
    .line 187
    invoke-virtual {v1}, Lta/b0;->v()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sget v2, Lx7/u;->R6:I

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    int-to-long v4, v1

    .line 202
    invoke-static {v3, v4, v5}, Lz8/b0;->w(Landroid/content/Context;J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v2, v1}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget v2, Lx7/u;->Ab:I

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lw5/k;->d0(I)Lw5/k;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0}, Lg6/p;->c(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v1, 0x104000a

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {v0, v1, v2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "script_id"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lg6/p;->f(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v2, "view_dependencies"

    .line 62
    .line 63
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_3
    iput-boolean v0, p0, Lta/u;->u0:Z

    .line 71
    .line 72
    iget-object p2, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 89
    .line 90
    invoke-direct {v0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Ly5/f;

    .line 97
    .line 98
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lta/u;->s0:Ly5/f;

    .line 104
    .line 105
    new-instance p2, La6/s;

    .line 106
    .line 107
    invoke-direct {p2}, La6/s;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lta/d;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lta/d;-><init>(Lta/u;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ly5/a;->j(Ly5/g;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lta/u;->s0:Ly5/f;

    .line 119
    .line 120
    const-class v2, La6/q;

    .line 121
    .line 122
    invoke-virtual {v0, v2, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, La6/f;

    .line 126
    .line 127
    invoke-direct {p2}, La6/f;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lta/l;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lta/l;-><init>(Lta/u;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ly5/a;->j(Ly5/g;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lta/u;->s0:Ly5/f;

    .line 139
    .line 140
    const-class v2, La6/e;

    .line 141
    .line 142
    invoke-virtual {v0, v2, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lta/e0;

    .line 146
    .line 147
    invoke-direct {p2}, Lta/e0;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lta/m;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lta/m;-><init>(Lta/u;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ly5/a;->j(Ly5/g;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lta/u;->s0:Ly5/f;

    .line 159
    .line 160
    const-class v2, Lta/d0;

    .line 161
    .line 162
    invoke-virtual {v0, v2, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lta/u;->s0:Ly5/f;

    .line 166
    .line 167
    new-instance v0, La6/m;

    .line 168
    .line 169
    invoke-direct {v0}, La6/m;-><init>()V

    .line 170
    .line 171
    .line 172
    const-class v2, La6/l;

    .line 173
    .line 174
    invoke-virtual {p2, v2, v0}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lta/b;

    .line 178
    .line 179
    invoke-direct {p2}, Lta/b;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lta/n;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lta/n;-><init>(Lta/u;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ly5/a;->j(Ly5/g;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lta/u;->s0:Ly5/f;

    .line 191
    .line 192
    const-class v2, Lta/a;

    .line 193
    .line 194
    invoke-virtual {v0, v2, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iget-object v0, p0, Lta/u;->s0:Ly5/f;

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lta/u;->r0:Lta/b0;

    .line 205
    .line 206
    invoke-virtual {p2}, Lta/b0;->C()Landroidx/lifecycle/LiveData;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Lta/o;

    .line 215
    .line 216
    invoke-direct {v2, p0}, Lta/o;-><init>(Lta/u;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object p1, p0, Lta/u;->r0:Lta/b0;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lta/b0;->G(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    iget-object p2, p0, Lta/u;->r0:Lta/b0;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lta/b0;->F(I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->D:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v3(Z)V
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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v1, Lx7/u;->t0:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lx7/u;->r0:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget v1, Lx7/u;->I7:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget v1, Lx7/u;->J4:I

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const-string v3, "https://*/*"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lw5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lta/h;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lta/h;-><init>(Lta/u;Z)V

    .line 41
    .line 42
    .line 43
    const p1, 0x104000a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/high16 v0, 0x1040000

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

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
    const-class v0, Lta/b0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lta/b0;

    .line 20
    .line 21
    iput-object p1, p0, Lta/u;->r0:Lta/b0;

    .line 22
    .line 23
    return-void
.end method

.method public x3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lta/u;->r0:Lta/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/b0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lta/u;->r0:Lta/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lta/b0;->D()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    filled-new-array {v3, v4, v2, v5}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v6, v5, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    .line 27
    aget v9, v2, v7

    .line 28
    .line 29
    invoke-virtual {p0, v9}, Lta/u;->B3(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    aput-object v9, v6, v7

    .line 34
    .line 35
    aget v9, v2, v7

    .line 36
    .line 37
    if-ne v1, v9, :cond_0

    .line 38
    .line 39
    move v8, v7

    .line 40
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lta/u;->B3(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget v0, Lx7/u;->Y2:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget v1, Lx7/u;->X2:I

    .line 61
    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v4, v3

    .line 65
    .line 66
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    aput-object v0, v6, v3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lx7/u;->lb:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lta/g;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lta/g;-><init>(Lta/u;[I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, v8, v1}, Lw5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final y3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx7/u;->b4:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lta/j;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lta/j;-><init>(Lta/u;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lautodispose2/r;

    .line 48
    .line 49
    new-instance v1, Lta/k;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lta/k;-><init>(Lta/u;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lx7/g0;

    .line 55
    .line 56
    invoke-direct {p1}, Lx7/g0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lta/u;->r0:Lta/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/b0;->B()Lr5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lta/u;->r0:Lta/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lta/b0;->B()Lr5/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lr5/c;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lta/e;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lta/e;-><init>(Lta/u;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "script_result_v2"

    .line 30
    .line 31
    invoke-virtual {v1, v3, p0, v2}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lsa/o;

    .line 35
    .line 36
    invoke-static {v0}, Lsa/o;->n3(I)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v1, v0}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
