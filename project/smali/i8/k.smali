.class public Li8/k;
.super Lk8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public C0:I

.field public D0:I

.field public final E0:Ljava/util/List;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Landroidx/recyclerview/widget/RecyclerView;

.field public I0:Lmark/via/common/widget/m1;

.field public J0:Landroid/view/View;

.field public K0:Landroid/view/View;

.field public L0:Ly5/f;

.field public M0:Lw9/l;

.field public N0:I

.field public O0:I

.field public P0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li8/k;->C0:I

    .line 6
    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    iput v0, p0, Li8/k;->D0:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li8/k;->E0:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Li8/k;->F0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Li8/k;->G0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Li8/k;->N0:I

    .line 25
    .line 26
    iput v0, p0, Li8/k;->O0:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic h3(Li8/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Landroid/widget/LinearLayout;)V
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

.method public static synthetic j3(Li8/k;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx7/o;->L:I

    .line 6
    .line 7
    sget v2, Lx7/u;->Qd:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lx7/u;->N4:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic k3(Li8/k;Landroid/view/View;ILh8/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lh8/a;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 p2, 0x9

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, p2, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Li8/k;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Li8/k;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, -0x1

    .line 39
    :goto_0
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Li8/k;->L0:Ly5/f;

    .line 42
    .line 43
    invoke-virtual {p2}, Ly5/f;->g()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget p3, p0, Li8/k;->P0:I

    .line 48
    .line 49
    mul-int/lit8 p3, p3, 0x5

    .line 50
    .line 51
    if-le p2, p3, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Li8/k;->I0:Lmark/via/common/widget/m1;

    .line 54
    .line 55
    invoke-virtual {p2}, Lmark/via/common/widget/m1;->getCurrentIndex()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, v0

    .line 60
    iget p3, p0, Li8/k;->P0:I

    .line 61
    .line 62
    mul-int/lit8 p3, p3, 0x5

    .line 63
    .line 64
    add-int/2addr p1, p3

    .line 65
    iget-object p3, p0, Li8/k;->L0:Ly5/f;

    .line 66
    .line 67
    invoke-virtual {p3}, Ly5/f;->g()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-lt p1, p3, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    const/4 p2, 0x0

    .line 75
    :cond_1
    iget-object p3, p0, Li8/k;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Li8/k;->I0:Lmark/via/common/widget/m1;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lmark/via/common/widget/m1;->setCurrentIndex(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()Landroid/app/Dialog;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()Landroid/app/Dialog;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p0, p0, Li8/k;->D0:I

    .line 114
    .line 115
    const/16 p2, 0x50

    .line 116
    .line 117
    and-int/2addr p0, p2

    .line 118
    if-ne p0, p2, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    :goto_1
    invoke-static {p1, v0}, Lg6/y;->B(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    invoke-virtual {p3}, Lh8/a;->c()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Li8/k;->N0:I

    .line 131
    .line 132
    invoke-virtual {p3}, Lh8/a;->e()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 p1, 0x4

    .line 141
    :goto_2
    or-int/2addr p1, v0

    .line 142
    invoke-virtual {p3}, Lh8/a;->f()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    :cond_6
    or-int/2addr p1, v1

    .line 151
    iput p1, p0, Li8/k;->O0:I

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static synthetic l3(Li8/k;Landroid/view/View;ILh8/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lh8/a;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Li8/k;->N0:I

    .line 9
    .line 10
    invoke-virtual {p3}, Lh8/a;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x4

    .line 20
    :goto_0
    or-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p3}, Lh8/a;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    :cond_1
    or-int/2addr p1, p2

    .line 31
    iput p1, p0, Li8/k;->O0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static synthetic m3(Li8/k;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx7/o;->G0:I

    .line 6
    .line 7
    sget v2, Lx7/u;->Ue:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x1040000

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic n3(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rem-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic o3(Landroid/widget/LinearLayout;)V
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

.method public static synthetic p3(Li8/k;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput p1, p0, Li8/k;->N0:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Li8/k;->O0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q3(Li8/k;)I
    .locals 0

    .line 1
    iget p0, p0, Li8/k;->P0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r3(Li8/k;)Lmark/via/common/widget/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/k;->I0:Lmark/via/common/widget/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w3(Ljava/lang/String;Ljava/lang/String;II)Li8/k;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li8/k;

    .line 7
    .line 8
    invoke-direct {v1}, Li8/k;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "title"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "url"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "width"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "gravity"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->F2(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget p1, p0, Li8/k;->D0:I

    .line 2
    .line 3
    const/16 p2, 0x30

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance p2, Lh6/a;

    .line 14
    .line 15
    new-instance v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Li8/b;

    .line 34
    .line 35
    invoke-direct {v1}, Li8/b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v1, Lh6/a;

    .line 49
    .line 50
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lh6/a;->B(II)Lh6/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iput-object v1, p0, Li8/k;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v1, Lh6/a;

    .line 82
    .line 83
    new-instance v2, Lmark/via/common/widget/m1;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v4}, Lmark/via/common/widget/m1;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v5, -0x2

    .line 95
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x51

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lh6/a;->p(I)Lh6/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x2

    .line 108
    const/4 v4, 0x4

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v6, 0x2

    .line 114
    :goto_1
    invoke-virtual {v1, v0, v6}, Lh6/a;->B(II)Lh6/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v2, 0x4

    .line 122
    :goto_2
    invoke-virtual {v1, v0, v2}, Lh6/a;->t(II)Lh6/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lmark/via/common/widget/m1;

    .line 131
    .line 132
    iput-object v0, p0, Li8/k;->I0:Lmark/via/common/widget/m1;

    .line 133
    .line 134
    new-instance v0, Lh6/a;

    .line 135
    .line 136
    new-instance v1, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget v6, Lx7/n;->b:I

    .line 152
    .line 153
    invoke-static {v4, v6}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x50

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lh6/a;->p(I)Lh6/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Li8/c;

    .line 170
    .line 171
    invoke-direct {v1}, Li8/c;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    new-instance v1, Lh6/a;

    .line 185
    .line 186
    new-instance v2, Landroid/widget/Space;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v2, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v4, p3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x40400000    # 3.0f

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lh6/a;->W(F)Lh6/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/widget/Space;

    .line 214
    .line 215
    new-instance v2, Lh6/a;

    .line 216
    .line 217
    new-instance v4, Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    .line 228
    invoke-direct {v5, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v4, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lh6/a;->W(F)Lh6/a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget v6, Lx7/n;->a:I

    .line 245
    .line 246
    invoke-static {v5, v6}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v2, v5}, Lh6/a;->E(I)Lh6/a;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget v5, Lx7/o;->e:I

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Lh6/a;->d(I)Lh6/a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v5, Li8/d;

    .line 261
    .line 262
    invoke-direct {v5, p0}, Li8/d;-><init>(Li8/k;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, p0, Li8/k;->J0:Landroid/view/View;

    .line 274
    .line 275
    new-instance v2, Lh6/a;

    .line 276
    .line 277
    new-instance v5, Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    invoke-direct {v6, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v5, v6}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Lh6/a;->W(F)Lh6/a;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget v3, Lx7/n;->a:I

    .line 303
    .line 304
    invoke-static {v2, v3}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {p3, v2}, Lh6/a;->E(I)Lh6/a;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    sget v2, Lx7/o;->e:I

    .line 313
    .line 314
    invoke-virtual {p3, v2}, Lh6/a;->d(I)Lh6/a;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    new-instance v2, Li8/e;

    .line 319
    .line 320
    invoke-direct {v2, p0}, Li8/e;-><init>(Li8/k;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {p3}, Lh6/a;->l()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    iput-object p3, p0, Li8/k;->K0:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    iget-object p3, p0, Li8/k;->J0:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    iget-object p3, p0, Li8/k;->K0:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    if-eqz p1, :cond_3

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Li8/k;->I0:Lmark/via/common/widget/m1;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Li8/k;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Li8/k;->K0:Landroid/view/View;

    .line 362
    .line 363
    const/high16 p3, 0x43340000    # 180.0f

    .line 364
    .line 365
    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    .line 366
    .line 367
    .line 368
    return-object p2

    .line 369
    :cond_3
    iget-object p1, p0, Li8/k;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Li8/k;->I0:Lmark/via/common/widget/m1;

    .line 375
    .line 376
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    return-object p2
.end method

.method public B1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li8/k;->x3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B1()V

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
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Li8/k;->C0:I

    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    .line 29
    iget v2, p0, Li8/k;->D0:I

    .line 30
    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    .line 33
    const v3, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 37
    .line 38
    const/16 v3, 0x30

    .line 39
    .line 40
    and-int/2addr v2, v3

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    sget v2, Lx7/v;->e:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v2, Lx7/v;->d:I

    .line 47
    .line 48
    :goto_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li8/k;->K0:Landroid/view/View;

    .line 5
    .line 6
    new-instance p2, Li8/f;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Li8/f;-><init>(Li8/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li8/k;->J0:Landroid/view/View;

    .line 15
    .line 16
    new-instance p2, Li8/g;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Li8/g;-><init>(Li8/k;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Li8/k;->M0:Lw9/l;

    .line 29
    .line 30
    invoke-virtual {p0}, Li8/k;->v3()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Li8/k;->E0:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 v0, 0x5

    .line 41
    if-le p1, v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    :goto_0
    iput p1, p0, Li8/k;->P0:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Li8/k;->z3(II)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Li8/k;->P0:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p1, v1, v2, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Li8/k;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Li8/k;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Li8/k;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Li8/k;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-static {p1}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ly5/f;

    .line 85
    .line 86
    iget-object v1, p0, Li8/k;->E0:Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Li8/k;->L0:Ly5/f;

    .line 92
    .line 93
    new-instance p1, Lh8/c;

    .line 94
    .line 95
    invoke-direct {p1}, Lh8/c;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Li8/h;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Li8/h;-><init>(Li8/k;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ly5/a;->j(Ly5/g;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Li8/i;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Li8/i;-><init>(Li8/k;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ly5/a;->k(Ly5/h;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Li8/k;->L0:Ly5/f;

    .line 115
    .line 116
    const-class v2, Lh8/a;

    .line 117
    .line 118
    invoke-virtual {v1, v2, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Li8/k;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object v1, p0, Li8/k;->L0:Ly5/f;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Li8/k;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    new-instance v1, Li8/j;

    .line 131
    .line 132
    invoke-direct {v1}, Li8/j;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Li8/k;->P0:I

    .line 139
    .line 140
    mul-int/lit8 p1, p1, 0x5

    .line 141
    .line 142
    iget-object v0, p0, Li8/k;->E0:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-double v0, v0

    .line 149
    int-to-double v4, p1

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 154
    .line 155
    .line 156
    div-double/2addr v0, v4

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    double-to-int p1, v0

    .line 162
    iget-object v0, p0, Li8/k;->I0:Lmark/via/common/widget/m1;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lmark/via/common/widget/m1;->setIndicatorItemCount(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Li8/k;->I0:Lmark/via/common/widget/m1;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lmark/via/common/widget/m1;->setCurrentIndex(I)V

    .line 170
    .line 171
    .line 172
    if-le p1, p2, :cond_1

    .line 173
    .line 174
    new-instance p1, Li8/a;

    .line 175
    .line 176
    invoke-direct {p1, p2}, Li8/a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Li8/k;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Li8/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Li8/k$a;

    .line 185
    .line 186
    invoke-direct {p2, p0}, Li8/k$a;-><init>(Li8/k;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Li8/a;->z(Li8/a$d;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void
.end method

.method public final s3(Ljava/util/List;II)Ljava/util/List;
    .locals 10

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int v1, p2, p3

    .line 15
    .line 16
    int-to-double v2, v0

    .line 17
    int-to-double v4, v1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    div-double/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-int v2, v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v2, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-ge v6, p2, :cond_3

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2
    if-ge v7, p3, :cond_2

    .line 44
    .line 45
    mul-int v8, v5, v1

    .line 46
    .line 47
    add-int/2addr v8, v6

    .line 48
    mul-int v9, v7, p2

    .line 49
    .line 50
    add-int/2addr v8, v9

    .line 51
    if-lt v8, v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lh8/a;->g()Lh8/a;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lh8/a;

    .line 63
    .line 64
    :goto_3
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-object v3

    .line 77
    :cond_5
    :goto_4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 78
    .line 79
    return-object p1
.end method

.method public final t3(I)Lh8/a;
    .locals 3

    .line 1
    iget-object v0, p0, Li8/k;->E0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh8/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lh8/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final u3(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Li8/k;->E0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Li8/k;->E0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lh8/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lh8/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final v3()V
    .locals 8

    .line 1
    iget-object v0, p0, Li8/k;->E0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8/k;->M0:Lw9/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lw9/l;->s0()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget v5, v0, v4

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_18

    .line 35
    .line 36
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Li8/k;->E0:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7, v5}, Li8/l;->a(Landroid/content/Context;I)Lh8/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Li8/k;->t3(I)Lh8/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Li8/k;->M0:Lw9/l;

    .line 67
    .line 68
    invoke-interface {v2}, Lw9/l;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lh8/a;->j(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lh8/a;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sget v2, Lx7/u;->b7:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget v2, Lx7/u;->a7:I

    .line 85
    .line 86
    :goto_1
    sget v4, Lx7/u;->P:I

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v5, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v5, v3

    .line 95
    .line 96
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lh8/a;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const/4 v1, 0x5

    .line 104
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Li8/k;->M0:Lw9/l;

    .line 111
    .line 112
    invoke-interface {v2}, Lw9/l;->g2()Lw9/p;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lw9/p;->s()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lh8/a;->j(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lh8/a;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    sget v2, Lx7/u;->b7:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget v2, Lx7/u;->a7:I

    .line 133
    .line 134
    :goto_2
    sget v4, Lx7/u;->I:I

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v5, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v4, v5, v3

    .line 143
    .line 144
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lh8/a;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const/4 v1, 0x7

    .line 152
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-static {}, Lpa/r;->d()Lo9/c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v4, p0, Li8/k;->F0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v2, v4}, Lo9/c;->a(Ljava/lang/String;)Lo9/b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v2, 0x0

    .line 173
    :goto_3
    if-eqz v2, :cond_7

    .line 174
    .line 175
    sget v4, Lx7/u;->A1:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    sget v4, Lx7/u;->c:I

    .line 179
    .line 180
    :goto_4
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v4}, Lh8/a;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lh8/a;->j(Z)V

    .line 188
    .line 189
    .line 190
    :cond_8
    const/16 v1, 0x28

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-static {}, Lpa/r;->f()Ly9/a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v4, p0, Li8/k;->F0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v2, v4}, Ly9/a;->a(Ljava/lang/String;)Ln9/b;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    const/4 v2, 0x0

    .line 213
    :goto_5
    if-eqz v2, :cond_a

    .line 214
    .line 215
    sget v4, Lx7/u;->g5:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    sget v4, Lx7/u;->d:I

    .line 219
    .line 220
    :goto_6
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v4}, Lh8/a;->k(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lh8/a;->j(Z)V

    .line 228
    .line 229
    .line 230
    :cond_b
    const/16 v1, 0x8

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget-object v2, p0, Li8/k;->M0:Lw9/l;

    .line 239
    .line 240
    invoke-interface {v2}, Lw9/l;->g2()Lw9/p;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lw9/p;->l()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v1, v2}, Lh8/a;->j(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lh8/a;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    sget v2, Lx7/u;->b7:I

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    sget v2, Lx7/u;->a7:I

    .line 261
    .line 262
    :goto_7
    sget v4, Lx7/u;->T:I

    .line 263
    .line 264
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-array v5, v0, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v4, v5, v3

    .line 271
    .line 272
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lh8/a;->h(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    const/16 v1, 0xc

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 288
    .line 289
    iget-object v4, p0, Li8/k;->F0:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Li6/i0;->l(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    xor-int/2addr v2, v0

    .line 296
    invoke-virtual {v1, v2}, Lh8/a;->i(Z)V

    .line 297
    .line 298
    .line 299
    :cond_e
    const/16 v1, 0xe

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 308
    .line 309
    iget-object v4, p0, Li8/k;->F0:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1, v2}, Lh8/a;->i(Z)V

    .line 316
    .line 317
    .line 318
    :cond_f
    const/16 v1, 0xf

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 327
    .line 328
    iget-object v4, p0, Li8/k;->F0:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_11

    .line 335
    .line 336
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const/16 v5, 0x15

    .line 339
    .line 340
    if-lt v4, v5, :cond_10

    .line 341
    .line 342
    iget-object v4, p0, Li8/k;->F0:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Li6/i0;->l(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    const/4 v2, 0x0

    .line 352
    goto :goto_9

    .line 353
    :cond_11
    :goto_8
    const/4 v2, 0x1

    .line 354
    :goto_9
    invoke-virtual {v1, v2}, Lh8/a;->i(Z)V

    .line 355
    .line 356
    .line 357
    :cond_12
    const/16 v1, 0x10

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    iget-object v2, p0, Li8/k;->M0:Lw9/l;

    .line 366
    .line 367
    invoke-interface {v2}, Lw9/l;->K1()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v1, v2}, Lh8/a;->j(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lh8/a;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_13

    .line 379
    .line 380
    sget v2, Lx7/u;->b7:I

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_13
    sget v2, Lx7/u;->a7:I

    .line 384
    .line 385
    :goto_a
    sget v4, Lx7/u;->G:I

    .line 386
    .line 387
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-array v5, v0, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v4, v5, v3

    .line 394
    .line 395
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Lh8/a;->h(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    const/16 v1, 0x11

    .line 403
    .line 404
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_19

    .line 409
    .line 410
    iget-object v2, p0, Li8/k;->M0:Lw9/l;

    .line 411
    .line 412
    invoke-interface {v2}, Lw9/l;->g2()Lw9/p;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lw9/p;->r()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_16

    .line 421
    .line 422
    invoke-virtual {v2}, Lw9/p;->q()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_15

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_15
    const/4 v4, 0x0

    .line 430
    goto :goto_c

    .line 431
    :cond_16
    :goto_b
    const/4 v4, 0x1

    .line 432
    :goto_c
    invoke-virtual {v2}, Lw9/p;->r()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_17

    .line 437
    .line 438
    sget v2, Lx7/u;->p6:I

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_17
    invoke-virtual {v2}, Lw9/p;->q()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_18

    .line 446
    .line 447
    sget v2, Lx7/u;->q6:I

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_18
    sget v2, Lx7/u;->r6:I

    .line 451
    .line 452
    :goto_d
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Lh8/a;->k(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lh8/a;->j(Z)V

    .line 460
    .line 461
    .line 462
    :cond_19
    const/16 v1, 0x13

    .line 463
    .line 464
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_1b

    .line 469
    .line 470
    iget-object v2, p0, Li8/k;->M0:Lw9/l;

    .line 471
    .line 472
    invoke-interface {v2}, Lw9/l;->l0()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_1a

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    goto :goto_e

    .line 480
    :cond_1a
    const/4 v2, 0x0

    .line 481
    :goto_e
    invoke-virtual {v1, v2}, Lh8/a;->j(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lh8/a;->f()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_1b

    .line 489
    .line 490
    sget v2, Lx7/u;->d7:I

    .line 491
    .line 492
    sget v4, Lx7/u;->C0:I

    .line 493
    .line 494
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-array v5, v0, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v4, v5, v3

    .line 501
    .line 502
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v2}, Lh8/a;->h(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_1b
    const/16 v1, 0x1a

    .line 510
    .line 511
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_1f

    .line 516
    .line 517
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 518
    .line 519
    iget-object v4, p0, Li8/k;->F0:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Lg6/p;->f(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_1c

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    goto :goto_f

    .line 533
    :cond_1c
    invoke-static {}, Lpa/r;->k()Lca/d;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v4, v2}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_f
    if-eqz v2, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v2}, Lba/b;->s()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_1d

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    goto :goto_10

    .line 551
    :cond_1d
    const/4 v2, 0x0

    .line 552
    :goto_10
    invoke-virtual {v1, v2}, Lh8/a;->j(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lh8/a;->f()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_1e

    .line 560
    .line 561
    sget v2, Lx7/u;->b7:I

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_1e
    sget v2, Lx7/u;->a7:I

    .line 565
    .line 566
    :goto_11
    sget v4, Lx7/u;->Bc:I

    .line 567
    .line 568
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-array v5, v0, [Ljava/lang/Object;

    .line 573
    .line 574
    aput-object v4, v5, v3

    .line 575
    .line 576
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1, v2}, Lh8/a;->h(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_1f
    const/16 v1, 0x1b

    .line 584
    .line 585
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_22

    .line 590
    .line 591
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 592
    .line 593
    iget-object v4, p0, Li8/k;->F0:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v2, v4}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_20

    .line 600
    .line 601
    iget-object v2, p0, Li8/k;->M0:Lw9/l;

    .line 602
    .line 603
    invoke-interface {v2}, Lw9/l;->g2()Lw9/p;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Lw9/p;->D()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_20

    .line 612
    .line 613
    invoke-static {}, Lr9/g;->a()Lr9/e;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v4, p0, Li8/k;->F0:Ljava/lang/String;

    .line 618
    .line 619
    invoke-interface {v2, v4}, Lr9/e;->e(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_20

    .line 624
    .line 625
    invoke-static {}, Lc8/sc;->c()Ln5/b;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v2}, Ln5/b;->d()Lp5/c;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v4, p0, Li8/k;->F0:Ljava/lang/String;

    .line 634
    .line 635
    invoke-interface {v2, v4}, Lp5/c;->C(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_20

    .line 640
    .line 641
    const/4 v2, 0x1

    .line 642
    goto :goto_12

    .line 643
    :cond_20
    const/4 v2, 0x0

    .line 644
    :goto_12
    invoke-virtual {v1, v2}, Lh8/a;->j(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lh8/a;->f()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_21

    .line 652
    .line 653
    sget v2, Lx7/u;->b7:I

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_21
    sget v2, Lx7/u;->a7:I

    .line 657
    .line 658
    :goto_13
    sget v4, Lx7/u;->nc:I

    .line 659
    .line 660
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-array v5, v0, [Ljava/lang/Object;

    .line 665
    .line 666
    aput-object v4, v5, v3

    .line 667
    .line 668
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v1, v2}, Lh8/a;->h(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_22
    const/16 v1, 0x1d

    .line 676
    .line 677
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_24

    .line 682
    .line 683
    iget-object v2, p0, Li8/k;->M0:Lw9/l;

    .line 684
    .line 685
    invoke-interface {v2}, Lw9/l;->D0()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    const/16 v4, 0x64

    .line 690
    .line 691
    if-eq v2, v4, :cond_23

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    goto :goto_14

    .line 695
    :cond_23
    const/4 v2, 0x0

    .line 696
    :goto_14
    invoke-virtual {v1, v2}, Lh8/a;->j(Z)V

    .line 697
    .line 698
    .line 699
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 700
    .line 701
    iget-object v4, p0, Li8/k;->F0:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v2, v4}, Li6/i0;->l(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    xor-int/2addr v2, v0

    .line 708
    invoke-virtual {v1, v2}, Lh8/a;->i(Z)V

    .line 709
    .line 710
    .line 711
    sget v2, Lx7/u;->d7:I

    .line 712
    .line 713
    sget v4, Lx7/u;->Ic:I

    .line 714
    .line 715
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    new-array v5, v0, [Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v4, v5, v3

    .line 722
    .line 723
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v1, v2}, Lh8/a;->h(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_24
    const/16 v1, 0x1e

    .line 731
    .line 732
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_27

    .line 737
    .line 738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v2}, Lz8/n3;->a(Landroid/content/Context;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_25

    .line 747
    .line 748
    iget-object v4, p0, Li8/k;->M0:Lw9/l;

    .line 749
    .line 750
    invoke-interface {v4}, Lw9/l;->i0()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    sub-int/2addr v4, v0

    .line 755
    goto :goto_15

    .line 756
    :cond_25
    const/4 v4, 0x0

    .line 757
    :goto_15
    invoke-virtual {v1, v2}, Lh8/a;->i(Z)V

    .line 758
    .line 759
    .line 760
    if-nez v4, :cond_26

    .line 761
    .line 762
    sget v2, Lx7/u;->I9:I

    .line 763
    .line 764
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v1, v2}, Lh8/a;->k(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v3}, Lh8/a;->j(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_16

    .line 775
    :cond_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    sget v5, Lx7/j;->g:I

    .line 780
    .line 781
    invoke-static {v2, v5, v4}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v1, v2}, Lh8/a;->k(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v0}, Lh8/a;->j(Z)V

    .line 789
    .line 790
    .line 791
    :cond_27
    :goto_16
    const/16 v1, 0x1c

    .line 792
    .line 793
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-eqz v1, :cond_29

    .line 798
    .line 799
    iget-object v2, p0, Li8/k;->M0:Lw9/l;

    .line 800
    .line 801
    invoke-interface {v2}, Lw9/l;->g2()Lw9/p;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2}, Lw9/p;->g()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-virtual {v1, v2}, Lh8/a;->j(Z)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Lh8/a;->f()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_28

    .line 817
    .line 818
    sget v2, Lx7/u;->b7:I

    .line 819
    .line 820
    goto :goto_17

    .line 821
    :cond_28
    sget v2, Lx7/u;->a7:I

    .line 822
    .line 823
    :goto_17
    sget v4, Lx7/u;->t1:I

    .line 824
    .line 825
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    new-array v5, v0, [Ljava/lang/Object;

    .line 830
    .line 831
    aput-object v4, v5, v3

    .line 832
    .line 833
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v1, v2}, Lh8/a;->h(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_29
    const/16 v1, 0x20

    .line 841
    .line 842
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    if-eqz v1, :cond_2a

    .line 847
    .line 848
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iget-object v4, p0, Li8/k;->F0:Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v2, v4}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    xor-int/2addr v2, v0

    .line 859
    invoke-virtual {v1, v2}, Lh8/a;->i(Z)V

    .line 860
    .line 861
    .line 862
    :cond_2a
    const/16 v1, 0x17

    .line 863
    .line 864
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_2c

    .line 869
    .line 870
    iget-object v2, p0, Li8/k;->M0:Lw9/l;

    .line 871
    .line 872
    invoke-interface {v2}, Lw9/l;->g2()Lw9/p;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v2}, Lw9/p;->g()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_2b

    .line 881
    .line 882
    iget-object v2, p0, Li8/k;->M0:Lw9/l;

    .line 883
    .line 884
    invoke-interface {v2}, Lw9/l;->g2()Lw9/p;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Lw9/p;->t()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_2b

    .line 893
    .line 894
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 895
    .line 896
    iget-object v4, p0, Li8/k;->F0:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v2, v4}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_2b

    .line 903
    .line 904
    const/4 v3, 0x1

    .line 905
    :cond_2b
    invoke-virtual {v1, v3}, Lh8/a;->i(Z)V

    .line 906
    .line 907
    .line 908
    :cond_2c
    const/16 v1, 0x21

    .line 909
    .line 910
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    if-eqz v1, :cond_2d

    .line 915
    .line 916
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-object v3, p0, Li8/k;->F0:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v2, v3}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    xor-int/2addr v2, v0

    .line 927
    invoke-virtual {v1, v2}, Lh8/a;->i(Z)V

    .line 928
    .line 929
    .line 930
    :cond_2d
    const/16 v1, 0x24

    .line 931
    .line 932
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-eqz v1, :cond_2e

    .line 937
    .line 938
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    iget-object v3, p0, Li8/k;->F0:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v2, v3}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    xor-int/2addr v2, v0

    .line 949
    invoke-virtual {v1, v2}, Lh8/a;->i(Z)V

    .line 950
    .line 951
    .line 952
    :cond_2e
    const/16 v1, 0x25

    .line 953
    .line 954
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-eqz v1, :cond_2f

    .line 959
    .line 960
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iget-object v3, p0, Li8/k;->F0:Ljava/lang/String;

    .line 965
    .line 966
    invoke-static {v2, v3}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    xor-int/2addr v2, v0

    .line 971
    invoke-virtual {v1, v2}, Lh8/a;->i(Z)V

    .line 972
    .line 973
    .line 974
    :cond_2f
    const/16 v1, 0x26

    .line 975
    .line 976
    invoke-virtual {p0, v1}, Li8/k;->t3(I)Lh8/a;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_30

    .line 981
    .line 982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iget-object v3, p0, Li8/k;->F0:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v2, v3}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    xor-int/2addr v0, v2

    .line 993
    invoke-virtual {v1, v0}, Lh8/a;->i(Z)V

    .line 994
    .line 995
    .line 996
    iget-object v0, p0, Li8/k;->M0:Lw9/l;

    .line 997
    .line 998
    invoke-interface {v0}, Lw9/l;->Q0()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {v1, v0}, Lh8/a;->j(Z)V

    .line 1003
    .line 1004
    .line 1005
    :cond_30
    const/16 v0, 0x29

    .line 1006
    .line 1007
    invoke-virtual {p0, v0}, Li8/k;->t3(I)Lh8/a;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_31

    .line 1012
    .line 1013
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 1014
    .line 1015
    iget-object v2, p0, Li8/k;->F0:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    invoke-virtual {v0, v1}, Lh8/a;->i(Z)V

    .line 1022
    .line 1023
    .line 1024
    :cond_31
    :goto_18
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk8/a;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "width"

    .line 15
    .line 16
    iget v1, p0, Li8/k;->C0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Li8/k;->C0:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "gravity"

    .line 29
    .line 30
    iget v1, p0, Li8/k;->D0:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Li8/k;->D0:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "url"

    .line 43
    .line 44
    iget-object v1, p0, Li8/k;->F0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Li8/k;->F0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "title"

    .line 57
    .line 58
    iget-object v1, p0, Li8/k;->G0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Li8/k;->G0:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final x3()V
    .locals 3

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
    iget v2, p0, Li8/k;->N0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flags"

    .line 14
    .line 15
    iget v2, p0, Li8/k;->O0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "menu_result"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public y3(I)V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li8/k;->u3(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Li8/k;->E0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh8/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lh8/a;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 v2, 0x3

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-virtual {v1, p1}, Lh8/a;->j(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Li8/k;->L0:Ly5/f;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z3(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/k;->E0:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Li8/k;->s3(Ljava/util/List;II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Li8/k;->E0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Li8/k;->E0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
