.class public La8/k;
.super Lk8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public C0:Ly5/f;

.field public D0:Landroidx/recyclerview/widget/RecyclerView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Ll8/a;

.field public H0:Lcb/b;

.field public I0:Ljava/lang/String;

.field public J0:Z

.field public K0:I

.field public L0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(La8/k;Ljava/lang/String;Lw/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lw/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo9/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo9/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La8/k;->I0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, Lw/d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo9/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo9/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo9/a;->g(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v0, Lx7/u;->j:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p2, Lw/d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo9/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo9/a;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    sget v0, Lx7/u;->Qg:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object v1, p0, La8/k;->F0:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lw/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, La8/k;->q3(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, La8/k;->J0:Z

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    iput-boolean p2, p0, La8/k;->J0:Z

    .line 79
    .line 80
    iget-object v0, p0, La8/k;->I0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, La8/k;->C0:Ly5/f;

    .line 89
    .line 90
    invoke-virtual {p1}, Ly5/f;->g()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    iget v0, p0, La8/k;->K0:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, La8/k;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p0, p0, La8/k;->L0:I

    .line 117
    .line 118
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(II)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public static synthetic i3(Ljava/lang/String;)Lw/d;
    .locals 5

    .line 1
    invoke-static {}, Lpa/r;->d()Lo9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lo9/c;->f(Ljava/lang/String;)Lo9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo9/a;->r()Lo9/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo9/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lo9/a;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lo9/a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Lo9/c;->f(Ljava/lang/String;)Lo9/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lo9/a;->k(Lo9/a;)Lo9/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3}, Lo9/a;->i(Ljava/lang/String;Ljava/lang/String;)Lo9/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    const-string v3, ".."

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lo9/a;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcb/a;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lcb/a;-><init>(Lo9/a;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v3, v2}, Lcb/a;->j(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lo9/a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Lo9/c;->s(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lo9/a;

    .line 91
    .line 92
    new-instance v4, Lcb/a;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Lcb/a;-><init>(Lo9/a;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lo9/a;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Lo9/c;->n(Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lo9/b;

    .line 124
    .line 125
    new-instance v3, Lcb/a;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lcb/a;-><init>(Lo9/b;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {p0, v1}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static synthetic j3(La8/k;Landroid/view/View;ILcb/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcb/a;->a()Lo9/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lcb/a;->a()Lo9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lo9/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, La8/k;->l3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p3}, Lcb/a;->b()Lo9/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ll8/a;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcb/a;->b()Lo9/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lo9/b;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p2, p3}, Ll8/a;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La8/k;->G0:Ll8/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic k3(La8/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La8/k;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m3()La8/k;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La8/k;

    .line 7
    .line 8
    invoke-direct {v1}, La8/k;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "restore_state"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->F2(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static n3(Ljava/lang/String;)La8/k;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La8/k;

    .line 7
    .line 8
    invoke-direct {v1}, La8/k;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "folder"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->F2(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private p3()V
    .locals 4

    .line 1
    iget-object v0, p0, La8/k;->I0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, La8/k;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lv5/b;->a()Lv5/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BOOKMARK_DIALOG_CACHE"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lv5/b$b;->e(Ljava/lang/String;)Lv5/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xb4

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lv5/b$b;->f(I)Lv5/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "folder"

    .line 33
    .line 34
    iget-object v2, p0, La8/k;->I0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lv5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lv5/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, La8/k;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v3, "position"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lv5/b$b;->b(Ljava/lang/String;I)Lv5/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "offset"

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v3, v2}, Lv5/b$b;->b(Ljava/lang/String;I)Lv5/b$b;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lv5/b$b;->a()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/r;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public M1()V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/k;->p3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk8/a;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lg6/y;->p(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x43e10000    # 450.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lg6/y;->p(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v3, 0x44160000    # 600.0f

    .line 47
    .line 48
    invoke-static {v2, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lx7/p;->H1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, La8/k;->F0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p2}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    sget p2, Lx7/p;->R:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lx7/o;->N:I

    .line 30
    .line 31
    sget v2, Lx7/u;->Sd:I

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, La8/g;

    .line 41
    .line 42
    invoke-direct {v0, p0}, La8/g;-><init>(La8/k;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget p2, Lx7/p;->k1:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, La8/k;->E0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p2}, Lz8/r3;->e(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, La8/k;->E0:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p2}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    const p2, 0x102000a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iput-object p1, p0, La8/k;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-static {p1}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, La8/k;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-static {p1}, Lz8/r3;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ly5/f;

    .line 86
    .line 87
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, La8/k;->C0:Ly5/f;

    .line 96
    .line 97
    new-instance p1, La8/k$a;

    .line 98
    .line 99
    invoke-direct {p1, p0}, La8/k$a;-><init>(La8/k;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, La8/h;

    .line 103
    .line 104
    invoke-direct {p2, p0}, La8/h;-><init>(La8/k;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, La8/k;->C0:Ly5/f;

    .line 111
    .line 112
    const-class v0, Lcb/a;

    .line 113
    .line 114
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, La8/k;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, La8/k;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 134
    .line 135
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, La8/k;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    iget-object p2, p0, La8/k;->C0:Ly5/f;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lw9/l;->T0()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Lcb/b;->c(I)Lcb/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, La8/k;->H0:Lcb/b;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "folder"

    .line 167
    .line 168
    const-string v0, ""

    .line 169
    .line 170
    if-eqz p1, :cond_0

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v1, "restore_state"

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_0

    .line 184
    .line 185
    invoke-static {}, Lv5/b;->d()Lv5/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v1, "BOOKMARK_DIALOG_CACHE"

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lv5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string p2, "position"

    .line 202
    .line 203
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iput p2, p0, La8/k;->K0:I

    .line 208
    .line 209
    const-string p2, "offset"

    .line 210
    .line 211
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, La8/k;->L0:I

    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, La8/k;->J0:Z

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_1

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, La8/k;->l3(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, La8/i;

    .line 6
    .line 7
    invoke-direct {v0, p1}, La8/i;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx6/j;->s(Ljava/util/concurrent/Callable;)Lx6/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lautodispose2/n;

    .line 43
    .line 44
    new-instance v1, La8/j;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, La8/j;-><init>(La8/k;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lx7/g0;

    .line 50
    .line 51
    invoke-direct {p1}, Lx7/g0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o3()V
    .locals 4

    .line 1
    iget-object v0, p0, La8/k;->I0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La8/k;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, La8/k;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, La8/k;->I0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcb/e0;->S3(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v1, v1}, Lbb/i;->l3(ZI)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "RecordContainerFragment"

    .line 61
    .line 62
    const-class v3, Lbb/i;

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v2}, Lg6/i;->i(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, La8/k;->G0:Ll8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La8/k;->G0:Ll8/a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "result"

    .line 24
    .line 25
    invoke-static {v0}, Ll8/b;->b(Ljava/util/List;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q3(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, La8/k;->H0:Lcb/b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/k;->C0:Ly5/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La8/k;->C0:Ly5/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, La8/k;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La8/k;->E0:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
