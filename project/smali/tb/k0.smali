.class public Ltb/k0;
.super Lo8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lo8/c;


# instance fields
.field public A0:Lw9/l;

.field public B0:Ljava/lang/String;

.field public C0:Z

.field public D0:Lka/g;

.field public E0:Ljava/util/List;

.field public F0:Z

.field public final G0:Lw9/b;

.field public H0:Z

.field public I0:Ljava/util/Map;

.field public final J0:Ljava/util/Map;

.field public K0:I

.field public m0:I

.field public n0:I

.field public o0:Landroid/widget/RelativeLayout;

.field public p0:Landroid/widget/LinearLayout;

.field public q0:Ltb/e;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/view/View;

.field public x0:Landroidx/recyclerview/widget/RecyclerView;

.field public y0:Ly5/f;

.field public final z0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltb/k0;->m0:I

    .line 6
    .line 7
    iput v0, p0, Ltb/k0;->n0:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ltb/k0;->z0:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean v0, p0, Ltb/k0;->C0:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Ltb/k0;->E0:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean v0, p0, Ltb/k0;->F0:Z

    .line 22
    .line 23
    new-instance v1, Lw9/b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lw9/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ltb/k0;->G0:Lw9/b;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ltb/k0;->H0:Z

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ltb/k0;->J0:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public static A3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZZ)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    or-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    :cond_0
    if-eqz p7, :cond_1

    .line 11
    .line 12
    or-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    :cond_1
    const-string p5, "uiflags"

    .line 15
    .line 16
    invoke-virtual {v0, p5, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string p4, "keyword"

    .line 20
    .line 21
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "title"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "url"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "search_engine"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p0, "bg"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    if-eqz p8, :cond_2

    .line 45
    .line 46
    const-string p0, "incognito"

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method private E3()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltb/k0;->o0:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    new-instance v1, Ltb/y;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltb/y;-><init>(Ltb/k0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/r;->d0(Landroid/view/View;Lx/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic S2(Ltb/k0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltb/k0;->r0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltb/k0;->z0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltb/k0;->y0:Ly5/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltb/k0;->q0:Ltb/e;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltb/k0;->B3()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic T2(Ltb/k0;ZLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lx7/n;->i:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setScrollBarSize(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lx7/m;->f:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2, v1}, Lg6/y;->V(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/high16 v1, 0x42000000    # 32.0f

    .line 42
    .line 43
    invoke-static {p0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    xor-int/2addr p1, v0

    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroidx/recyclerview/widget/e;

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic U2(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic V2(Ltb/k0;Landroid/widget/ImageView;)V
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
    sget v1, Lx7/o;->z:I

    .line 12
    .line 13
    sget v2, Lx7/u;->Nd:I

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
    sget v0, Lx7/u;->l3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic W2(Ltb/k0;Landroid/view/View;Lx/k0;)Lx/k0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lz8/l3;->i(Lx/k0;Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    iget-object v3, v0, Ltb/k0;->G0:Lw9/b;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lw9/b;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v6, v1, v5, v5}, Lz8/l3;->d(Lx/k0;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-object v3, v0, Ltb/k0;->G0:Lw9/b;

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Lw9/b;->b(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v5, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    :goto_1
    invoke-static {v2, v6, v1, v4, v5}, Lz8/l3;->d(Lx/k0;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    invoke-static {}, Lx/k0$m;->b()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {}, Lx/k0$m;->f()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    or-int/2addr v3, v7

    .line 61
    invoke-virtual {v2, v3}, Lx/k0;->f(I)Lr/f;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v7, Lr/f;->e:Lr/f;

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Lr/f;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    iget-object v3, v0, Ltb/k0;->G0:Lw9/b;

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Lw9/b;->b(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v4, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v4, v5

    .line 86
    :goto_2
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v5, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    :goto_3
    invoke-static {v2, v8, v1, v4, v5}, Lz8/l3;->d(Lx/k0;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    if-ne v5, v7, :cond_7

    .line 107
    .line 108
    iget v4, v3, Lr/f;->a:I

    .line 109
    .line 110
    iget v3, v3, Lr/f;->c:I

    .line 111
    .line 112
    invoke-virtual {v1, v4, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_7
    invoke-virtual {v2}, Lx/k0;->e()Lx/c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v3, :cond_11

    .line 134
    .line 135
    if-lez v5, :cond_11

    .line 136
    .line 137
    if-gtz v9, :cond_8

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_8
    invoke-static {}, Lx/k0$m;->c()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v2, v10}, Lx/k0;->f(I)Lr/f;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v3}, Lx/c;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-array v11, v4, [I

    .line 154
    .line 155
    aput v8, v11, v8

    .line 156
    .line 157
    aput v8, v11, v6

    .line 158
    .line 159
    aput v8, v11, v7

    .line 160
    .line 161
    const/4 v12, 0x3

    .line 162
    aput v8, v11, v12

    .line 163
    .line 164
    new-array v4, v4, [I

    .line 165
    .line 166
    aput v8, v4, v8

    .line 167
    .line 168
    aput v8, v4, v6

    .line 169
    .line 170
    aput v8, v4, v7

    .line 171
    .line 172
    aput v8, v4, v12

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/high16 v14, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-static {v13, v14}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_f

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Landroid/graphics/Rect;

    .line 199
    .line 200
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    if-gt v15, v13, :cond_c

    .line 203
    .line 204
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    const/16 v16, 0x2

    .line 207
    .line 208
    mul-int/lit8 v7, v13, 0x2

    .line 209
    .line 210
    if-ge v15, v7, :cond_a

    .line 211
    .line 212
    aget v7, v11, v8

    .line 213
    .line 214
    iget v14, v14, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    aput v7, v11, v8

    .line 221
    .line 222
    const/16 v17, 0x3

    .line 223
    .line 224
    :cond_9
    :goto_5
    const/16 v18, 0x0

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    const/16 v17, 0x3

    .line 228
    .line 229
    iget v12, v14, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    sub-int v7, v5, v7

    .line 232
    .line 233
    if-lt v12, v7, :cond_b

    .line 234
    .line 235
    aget v7, v11, v16

    .line 236
    .line 237
    sub-int v12, v5, v15

    .line 238
    .line 239
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    aput v7, v11, v16

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    aget v7, v11, v6

    .line 247
    .line 248
    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    aput v7, v11, v6

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const/16 v16, 0x2

    .line 258
    .line 259
    const/16 v17, 0x3

    .line 260
    .line 261
    iget v7, v10, Lr/f;->d:I

    .line 262
    .line 263
    if-gtz v7, :cond_9

    .line 264
    .line 265
    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    sub-int v12, v9, v13

    .line 268
    .line 269
    if-lt v7, v12, :cond_9

    .line 270
    .line 271
    iget v12, v14, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    mul-int/lit8 v8, v13, 0x2

    .line 276
    .line 277
    if-ge v12, v8, :cond_d

    .line 278
    .line 279
    aget v7, v4, v18

    .line 280
    .line 281
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    aput v7, v4, v18

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    iget v14, v14, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    sub-int v8, v5, v8

    .line 293
    .line 294
    if-lt v14, v8, :cond_e

    .line 295
    .line 296
    aget v7, v4, v16

    .line 297
    .line 298
    sub-int v8, v5, v12

    .line 299
    .line 300
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    aput v7, v4, v16

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    aget v8, v4, v17

    .line 308
    .line 309
    sub-int/2addr v7, v15

    .line 310
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    aput v7, v4, v17

    .line 315
    .line 316
    :goto_6
    const/4 v7, 0x2

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v12, 0x3

    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_f
    const/16 v16, 0x2

    .line 322
    .line 323
    const/16 v17, 0x3

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    iget-object v3, v0, Ltb/k0;->G0:Lw9/b;

    .line 328
    .line 329
    invoke-virtual {v3, v6}, Lw9/b;->b(I)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    iget-object v0, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    aget v3, v11, v18

    .line 338
    .line 339
    aget v4, v11, v6

    .line 340
    .line 341
    aget v5, v11, v16

    .line 342
    .line 343
    aget v6, v11, v17

    .line 344
    .line 345
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 346
    .line 347
    .line 348
    :goto_7
    const/4 v0, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_10
    iget-object v0, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    aget v3, v4, v18

    .line 353
    .line 354
    aget v5, v4, v6

    .line 355
    .line 356
    aget v6, v4, v16

    .line 357
    .line 358
    aget v4, v4, v17

    .line 359
    .line 360
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 365
    .line 366
    .line 367
    :cond_11
    :goto_9
    return-object v2
.end method

.method public static synthetic X2(Ltb/k0;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx8/h;->p(Landroid/content/Context;)I

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
    invoke-static {p0}, Lx8/h;->v(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x11

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic Y2(Ltb/k0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltb/k0;->q0:Ltb/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltb/k0;->B0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Ltb/k0;->J3(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltb/k0;->y3()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Z2(Ltb/k0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const-string v0, "resultUrl"

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "resultGo"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "resultSelection"

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ltb/k0;->q0:Ltb/e;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ltb/k0;->O3()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Ltb/k0;->q0:Ltb/e;

    .line 38
    .line 39
    new-instance v1, Ltb/a0;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2}, Ltb/a0;-><init>(Ltb/k0;[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a3(Ltb/k0;Landroidx/lifecycle/h;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltb/k0;->o0:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x20000

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic b3(Ltb/k0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/k0;->q0:Ltb/e;

    .line 2
    .line 3
    invoke-static {p0}, Lz8/f;->l(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c3(Ltb/k0;Landroid/view/View;ILka/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lka/a;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 p2, 0x20

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lx7/u;->c2:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lw5/k;->d0(I)Lw5/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lx7/u;->d2:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lw5/k;->I(I)Lw5/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ltb/z;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Ltb/z;-><init>(Ltb/k0;)V

    .line 35
    .line 36
    .line 37
    const p0, 0x104000a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/high16 p1, 0x1040000

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p1, p2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lw5/k;->f0()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static synthetic d3(Ltb/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltb/k0;->O3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Ltb/k0;Landroid/widget/ImageView;)V
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
    sget v1, Lx7/o;->M:I

    .line 12
    .line 13
    sget v2, Lx7/u;->Rd:I

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
    sget v0, Lx7/u;->n3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f3(Ltb/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltb/k0;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Ltb/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltb/k0;->M3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Ltb/k0;Landroid/widget/HorizontalScrollView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/high16 v0, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {p0, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lz8/r3;->f(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic i3(Ltb/k0;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltb/k0;->D0:Lka/g;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lka/g;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltb/k0;->q0:Ltb/e;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j3(Ltb/k0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x43

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltb/k0;->q0:Ltb/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ltb/k0;->q0:Ltb/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget p1, p0, Ltb/k0;->K0:I

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ltb/k0;->C3()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    const/16 p1, 0x42

    .line 40
    .line 41
    if-ne p2, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ltb/k0;->O3()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static synthetic k3(Ltb/k0;Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Ltb/k0;->n0:I

    .line 2
    .line 3
    iget v1, p0, Ltb/k0;->m0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iput v0, p0, Ltb/k0;->m0:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ltb/k0;->F0:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ltb/k0;->z0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Ltb/k0;->F0:Z

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Ltb/k0;->F0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ltb/k0;->z0:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Ltb/k0;->z0:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltb/k0;->y0:Ly5/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltb/k0;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ltb/k0;->B3()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic l3(Ltb/k0;Landroid/widget/ImageView;)V
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
    sget v1, Lx7/o;->j1:I

    .line 12
    .line 13
    sget v2, Lx7/u;->jf:I

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
    sget v0, Lx7/u;->Db:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic m3(Landroid/widget/LinearLayout;)V
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

.method public static synthetic n3(Ltb/k0;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/k0;->r0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ltb/k0;->x3(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic o3(Ltb/k0;Ljava/lang/String;)Lx6/l;
    .locals 4

    .line 1
    iget v0, p0, Ltb/k0;->n0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltb/k0;->n0:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ltb/k0;->D3(Ljava/lang/String;)Ltb/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ltb/d;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lka/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ltb/d;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0x40

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0, v3, v0, v1, v2}, Lka/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ltb/d;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lka/a;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lx6/j;->w(Ljava/lang/Object;)Lx6/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    iget-object v0, p0, Ltb/k0;->A0:Lw9/l;

    .line 52
    .line 53
    invoke-interface {v0}, Lw9/l;->W()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Ltb/d;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ltb/d;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1, v0}, Lz8/v2;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_1
    iget-object v1, p0, Ltb/k0;->D0:Lka/g;

    .line 72
    .line 73
    invoke-virtual {p1}, Ltb/d;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Ltb/k0;->A0:Lw9/l;

    .line 78
    .line 79
    invoke-interface {p0}, Lw9/l;->T1()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1, p1, p0, v0}, Lka/g;->r(Ljava/lang/String;II)Lx6/j;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static synthetic p3(Ltb/k0;Ltb/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx8/g;->h(Landroid/widget/EditText;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lx7/u;->Mb:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x80001

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lx7/k;->k:I

    .line 36
    .line 37
    invoke-static {v2, v3}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lx7/k;->k:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 55
    .line 56
    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v3, 0x1a

    .line 60
    .line 61
    if-lt v2, v3, :cond_0

    .line 62
    .line 63
    invoke-static {p1, v0}, Ltb/f;->a(Ltb/e;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget v0, Lx7/n;->A:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Landroid/text/InputFilter$LengthFilter;

    .line 85
    .line 86
    const v2, 0x7fffffff

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 93
    .line 94
    aput-object p0, v1, v0

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lz8/r3;->n(Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic q3(Ltb/k0;Landroid/view/View;ILka/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lka/a;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x4

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "VIA-SWITCH-TAB:"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lka/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ltb/k0;->L3(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p3}, Lka/a;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 p2, 0x40

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Ltb/k0;->q0:Ltb/e;

    .line 45
    .line 46
    invoke-virtual {p3}, Lka/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ltb/k0;->q0:Ltb/e;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget p1, p0, Ltb/k0;->K0:I

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3}, Lka/a;->d()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 p2, 0x10

    .line 72
    .line 73
    if-eq p1, p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Lka/a;->d()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 p2, 0x20

    .line 80
    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    :cond_2
    iget p1, p0, Ltb/k0;->K0:I

    .line 84
    .line 85
    invoke-virtual {p3}, Lka/a;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Ltb/k0;->K3(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p3}, Lka/a;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ltb/k0;->L3(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic r3(Ltb/k0;Landroid/widget/ImageView;)V
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
    sget v1, Lx7/o;->j0:I

    .line 12
    .line 13
    sget v2, Lx7/u;->ae:I

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
    sget v0, Lx7/u;->Mb:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic s3(Ltb/k0;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/k0;->q0:Ltb/e;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/f;->l(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Ltb/k0;->q0:Ltb/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic t3(Ltb/k0;Ljava/util/List;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lja/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lja/c;->d()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-ne p3, p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lja/c;->d()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Lz8/v2;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Ltb/k0;->A0:Lw9/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lja/c;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p2, p3}, Lw9/l;->l1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Ltb/k0;->A0:Lw9/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Lja/c;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p2, p1}, Lw9/l;->q(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ltb/k0;->P3()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Ltb/k0;->C0:Z

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic u3(Ltb/k0;)V
    .locals 1

    .line 1
    iget v0, p0, Ltb/k0;->K0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltb/k0;->C3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic v3(Ltb/k0;)Ltb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/k0;->q0:Ltb/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltb/k0;->G0:Lw9/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "uiflags"

    .line 19
    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Lw9/b;->d(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ltb/k0;->G0:Lw9/b;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lw9/b;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, Lx7/n;->E:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget v6, Lx7/n;->D:I

    .line 49
    .line 50
    invoke-static {v5, v6}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v6, Lh6/a;

    .line 55
    .line 56
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    const/4 v9, -0x1

    .line 68
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7, v8}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x1040000

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Lh6/a;->j(Ljava/lang/CharSequence;)Lh6/a;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lh6/a;->l()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iput-object v6, v0, Ltb/k0;->o0:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    new-instance v6, Lh6/a;

    .line 93
    .line 94
    new-instance v7, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v10, -0x2

    .line 106
    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v7, v8}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lg6/y;->l()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, Lh6/a;->o(I)Lh6/a;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/16 v7, 0x80

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/16 v8, 0x80

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v6, v8}, Lh6/a;->h(I)Lh6/a;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v8, Ltb/l;

    .line 133
    .line 134
    invoke-direct {v8}, Ltb/l;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v8}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lh6/a;->l()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iput-object v6, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    new-instance v6, Lh6/a;

    .line 150
    .line 151
    new-instance v8, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    invoke-direct {v11, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v8, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lg6/y;->l()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v6, v8}, Lh6/a;->o(I)Lh6/a;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v5}, Lh6/a;->E(I)Lh6/a;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget v8, Lx7/o;->g:I

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Lh6/a;->d(I)Lh6/a;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v8, Ltb/m;

    .line 187
    .line 188
    invoke-direct {v8, v0}, Ltb/m;-><init>(Ltb/k0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lh6/a;->l()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Landroid/widget/ImageView;

    .line 200
    .line 201
    iput-object v6, v0, Ltb/k0;->t0:Landroid/widget/ImageView;

    .line 202
    .line 203
    new-instance v6, Lh6/a;

    .line 204
    .line 205
    new-instance v8, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-direct {v8, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    invoke-direct {v11, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v6, v8, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    const/16 v8, 0x10

    .line 223
    .line 224
    invoke-virtual {v6, v8}, Lh6/a;->p(I)Lh6/a;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/4 v11, 0x4

    .line 229
    invoke-virtual {v6, v2, v11}, Lh6/a;->x(II)Lh6/a;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const/16 v16, 0x6

    .line 234
    .line 235
    const/16 v17, 0x2

    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    const/4 v14, 0x6

    .line 239
    const/4 v15, 0x2

    .line 240
    invoke-virtual/range {v12 .. v17}, Lh6/a;->H(IIIII)Lh6/a;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v6, Lg6/g;

    .line 245
    .line 246
    invoke-direct {v6}, Lg6/g;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11}, Lx8/h;->p(Landroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-virtual {v6, v11}, Lg6/g;->k(I)Lg6/g;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const/high16 v12, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v11, v12}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v6, v11}, Lg6/g;->l(I)Lg6/g;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const/high16 v13, 0x40800000    # 4.0f

    .line 280
    .line 281
    invoke-static {v11, v13}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    int-to-float v11, v11

    .line 286
    invoke-virtual {v6, v11}, Lg6/g;->c(F)Lg6/g;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v2, v6}, Lh6/a;->e(Landroid/graphics/drawable/Drawable;)Lh6/a;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v6, Ltb/n;

    .line 299
    .line 300
    invoke-direct {v6, v0}, Ltb/n;-><init>(Ltb/k0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v6}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroid/widget/TextView;

    .line 312
    .line 313
    iput-object v2, v0, Ltb/k0;->u0:Landroid/widget/TextView;

    .line 314
    .line 315
    new-instance v2, Lh6/a;

    .line 316
    .line 317
    new-instance v6, Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-direct {v6, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    invoke-direct {v11, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v6, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lg6/y;->l()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v2, v6}, Lh6/a;->o(I)Lh6/a;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v5}, Lh6/a;->E(I)Lh6/a;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget v6, Lx7/o;->g:I

    .line 347
    .line 348
    invoke-virtual {v2, v6}, Lh6/a;->d(I)Lh6/a;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v6, Ltb/o;

    .line 353
    .line 354
    invoke-direct {v6, v0}, Ltb/o;-><init>(Ltb/k0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v6}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Landroid/widget/ImageView;

    .line 366
    .line 367
    iput-object v2, v0, Ltb/k0;->r0:Landroid/widget/ImageView;

    .line 368
    .line 369
    new-instance v2, Lh6/a;

    .line 370
    .line 371
    new-instance v6, Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-direct {v6, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 381
    .line 382
    invoke-direct {v11, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v6, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lg6/y;->l()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v2, v6}, Lh6/a;->o(I)Lh6/a;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2, v5}, Lh6/a;->E(I)Lh6/a;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget v6, Lx7/o;->g:I

    .line 401
    .line 402
    invoke-virtual {v2, v6}, Lh6/a;->d(I)Lh6/a;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v6, Ltb/p;

    .line 407
    .line 408
    invoke-direct {v6, v0}, Ltb/p;-><init>(Ltb/k0;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v6}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroid/widget/ImageView;

    .line 420
    .line 421
    iput-object v2, v0, Ltb/k0;->s0:Landroid/widget/ImageView;

    .line 422
    .line 423
    new-instance v2, Lh6/a;

    .line 424
    .line 425
    new-instance v6, Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-direct {v6, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 435
    .line 436
    invoke-direct {v11, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v2, v6, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lg6/y;->l()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v2, v6}, Lh6/a;->o(I)Lh6/a;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2, v5}, Lh6/a;->E(I)Lh6/a;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget v5, Lx7/o;->g:I

    .line 455
    .line 456
    invoke-virtual {v2, v5}, Lh6/a;->d(I)Lh6/a;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v5, Ltb/r;

    .line 461
    .line 462
    invoke-direct {v5, v0}, Ltb/r;-><init>(Ltb/k0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v5}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Landroid/widget/ImageView;

    .line 474
    .line 475
    iput-object v2, v0, Ltb/k0;->v0:Landroid/widget/ImageView;

    .line 476
    .line 477
    new-instance v2, Lh6/a;

    .line 478
    .line 479
    new-instance v5, Landroid/widget/HorizontalScrollView;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-direct {v5, v6}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    .line 490
    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v2, v5, v6}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v12}, Lh6/a;->W(F)Lh6/a;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v5, Ltb/s;

    .line 501
    .line 502
    invoke-direct {v5, v0}, Ltb/s;-><init>(Ltb/k0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v5}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 514
    .line 515
    new-instance v5, Lh6/a;

    .line 516
    .line 517
    new-instance v6, Ltb/e;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-direct {v6, v11}, Ltb/e;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 527
    .line 528
    invoke-direct {v11, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v5, v6, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v3}, Lh6/a;->f(I)Lh6/a;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4, v8}, Lh6/a;->p(I)Lh6/a;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v5, Ltb/t;

    .line 543
    .line 544
    invoke-direct {v5, v0}, Ltb/t;-><init>(Ltb/k0;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v5}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4}, Lh6/a;->l()Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ltb/e;

    .line 556
    .line 557
    iput-object v4, v0, Ltb/k0;->q0:Ltb/e;

    .line 558
    .line 559
    new-instance v4, Lh6/a;

    .line 560
    .line 561
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 571
    .line 572
    invoke-direct {v6, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v4, v5, v6}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    sget v6, Lx7/k;->b:I

    .line 583
    .line 584
    invoke-static {v5, v6}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-virtual {v4, v5}, Lh6/a;->f(I)Lh6/a;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-eqz v1, :cond_2

    .line 593
    .line 594
    const/16 v5, 0x20

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_2
    const/16 v5, 0x40

    .line 598
    .line 599
    :goto_2
    iget-object v6, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 600
    .line 601
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    invoke-virtual {v4, v5, v6}, Lh6/a;->g(II)Lh6/a;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    const/16 v4, 0x48

    .line 610
    .line 611
    if-eqz v1, :cond_3

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    goto :goto_3

    .line 615
    :cond_3
    const/16 v14, 0x48

    .line 616
    .line 617
    :goto_3
    if-eqz v1, :cond_4

    .line 618
    .line 619
    const/16 v16, 0x48

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_4
    const/16 v16, 0x0

    .line 623
    .line 624
    :goto_4
    const/4 v12, 0x1

    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v15, 0x0

    .line 627
    invoke-virtual/range {v11 .. v16}, Lh6/a;->r(IIIII)Lh6/a;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v4, Ltb/u;

    .line 632
    .line 633
    invoke-direct {v4, v0, v1}, Ltb/u;-><init>(Ltb/k0;Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 645
    .line 646
    iput-object v1, v0, Ltb/k0;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 647
    .line 648
    new-instance v1, Lh6/a;

    .line 649
    .line 650
    new-instance v3, Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 660
    .line 661
    invoke-direct {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v1, v3, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 668
    .line 669
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-virtual {v1, v8, v3}, Lh6/a;->g(II)Lh6/a;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v3, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 678
    .line 679
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-virtual {v1, v7, v3}, Lh6/a;->g(II)Lh6/a;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v3}, Lx8/h;->c(Landroid/content/Context;)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-virtual {v1, v3}, Lh6/a;->f(I)Lh6/a;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v3, Ltb/v;

    .line 700
    .line 701
    invoke-direct {v3}, Ltb/v;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iput-object v1, v0, Ltb/k0;->w0:Landroid/view/View;

    .line 713
    .line 714
    iget-object v1, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 715
    .line 716
    iget-object v3, v0, Ltb/k0;->t0:Landroid/widget/ImageView;

    .line 717
    .line 718
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 722
    .line 723
    iget-object v3, v0, Ltb/k0;->u0:Landroid/widget/TextView;

    .line 724
    .line 725
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Ltb/k0;->q0:Ltb/e;

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 739
    .line 740
    iget-object v2, v0, Ltb/k0;->r0:Landroid/widget/ImageView;

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 746
    .line 747
    iget-object v2, v0, Ltb/k0;->s0:Landroid/widget/ImageView;

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 753
    .line 754
    iget-object v2, v0, Ltb/k0;->v0:Landroid/widget/ImageView;

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Ltb/k0;->o0:Landroid/widget/RelativeLayout;

    .line 760
    .line 761
    iget-object v2, v0, Ltb/k0;->w0:Landroid/view/View;

    .line 762
    .line 763
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Ltb/k0;->o0:Landroid/widget/RelativeLayout;

    .line 767
    .line 768
    iget-object v2, v0, Ltb/k0;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Ltb/k0;->o0:Landroid/widget/RelativeLayout;

    .line 774
    .line 775
    iget-object v2, v0, Ltb/k0;->p0:Landroid/widget/LinearLayout;

    .line 776
    .line 777
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v0, Ltb/k0;->o0:Landroid/widget/RelativeLayout;

    .line 781
    .line 782
    return-object v1
.end method

.method public final B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/k0;->z0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Ltb/k0;->H0:Z

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v0, p0, Ltb/k0;->H0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ltb/k0;->Q3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltb/k0;->K0:I

    .line 3
    .line 4
    iget-object v0, p0, Ltb/k0;->u0:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltb/k0;->u0:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D3(Ljava/lang/String;)Ltb/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Ltb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltb/d;->a(Ljava/lang/String;Ljava/lang/String;)Ltb/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    iget v0, p0, Ltb/k0;->K0:I

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v0, p0, Ltb/k0;->K0:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Ltb/d;->b(Ljava/lang/String;I)Ltb/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    :goto_0
    invoke-static {p1}, Ltb/d;->h(Ljava/lang/String;)Ltb/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final F3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ltb/k0;->C0:Z

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lw9/l;->X0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p3, Li6/g0;->a:Li6/g0;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Li6/g0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Li6/g0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object p2

    .line 60
    :cond_3
    const-string p1, ""

    .line 61
    .line 62
    return-object p1
.end method

.method public final G3(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, p0, Ltb/k0;->G0:Lw9/b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lw9/b;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "bg"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v5, p0, Ltb/k0;->G0:Lw9/b;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-virtual {v5, v6}, Lw9/b;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v7, Ly5/f;

    .line 39
    .line 40
    iget-object v8, p0, Ltb/k0;->z0:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v7, v8}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, p0, Ltb/k0;->y0:Ly5/f;

    .line 46
    .line 47
    new-instance v7, Ltb/k0$a;

    .line 48
    .line 49
    invoke-direct {v7, p0, v1}, Ltb/k0$a;-><init>(Ltb/k0;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v8, p0, Ltb/k0;->y0:Ly5/f;

    .line 53
    .line 54
    const-class v9, Lka/a;

    .line 55
    .line 56
    invoke-virtual {v8, v9, v7}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, Ltb/k0;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v9, p0, Ltb/k0;->y0:Ly5/f;

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Ltb/e0;

    .line 67
    .line 68
    invoke-direct {v8, p0}, Ltb/e0;-><init>(Ltb/k0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ly5/a;->j(Ly5/g;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ltb/f0;

    .line 75
    .line 76
    invoke-direct {v8, p0}, Ltb/f0;-><init>(Ltb/k0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ly5/a;->k(Ly5/h;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "title"

    .line 83
    .line 84
    const-string v8, ""

    .line 85
    .line 86
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v9, "url"

    .line 91
    .line 92
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v10, "keyword"

    .line 97
    .line 98
    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v10, "search_engine"

    .line 103
    .line 104
    invoke-virtual {v0, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    iget-object v11, p0, Ltb/k0;->A0:Lw9/l;

    .line 111
    .line 112
    invoke-interface {v11}, Lw9/l;->I1()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eq v10, v11, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0, v10}, Ltb/k0;->w3(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p0, v9, v8, v7}, Ltb/k0;->F3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, p0, Ltb/k0;->B0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Ltb/k0;->I3()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "incognito"

    .line 132
    .line 133
    invoke-virtual {v0, v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Ltb/k0;->q0:Ltb/e;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/high16 v8, 0x80000

    .line 146
    .line 147
    or-int/2addr v8, v0

    .line 148
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v10, 0x1a

    .line 151
    .line 152
    if-lt v9, v10, :cond_2

    .line 153
    .line 154
    const/high16 v8, 0x1080000

    .line 155
    .line 156
    or-int/2addr v8, v0

    .line 157
    :cond_2
    iget-object v0, p0, Ltb/k0;->q0:Ltb/e;

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Ltb/k0;->q0:Ltb/e;

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    :cond_4
    iget-object v7, p0, Ltb/k0;->B0:Ljava/lang/String;

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ltb/k0;->q0:Ltb/e;

    .line 178
    .line 179
    new-instance v7, Ltb/g0;

    .line 180
    .line 181
    invoke-direct {v7, p0}, Ltb/g0;-><init>(Ltb/k0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ltb/e;->setOnDeleteAtStart(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ltb/k0;->q0:Ltb/e;

    .line 188
    .line 189
    new-instance v7, Ltb/h0;

    .line 190
    .line 191
    invoke-direct {v7, p0}, Ltb/h0;-><init>(Ltb/k0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Ltb/k0;->r0:Landroid/widget/ImageView;

    .line 198
    .line 199
    iget-object v7, p0, Ltb/k0;->q0:Ltb/e;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_6

    .line 206
    .line 207
    const/16 v7, 0x8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    const/4 v7, 0x0

    .line 211
    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Ltb/k0;->r0:Landroid/widget/ImageView;

    .line 215
    .line 216
    new-instance v7, Ltb/i0;

    .line 217
    .line 218
    invoke-direct {v7, p0}, Ltb/i0;-><init>(Ltb/k0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Ltb/k0;->t0:Landroid/widget/ImageView;

    .line 225
    .line 226
    new-instance v7, Ltb/g;

    .line 227
    .line 228
    invoke-direct {v7, p0}, Ltb/g;-><init>(Ltb/k0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Ltb/k0;->v0:Landroid/widget/ImageView;

    .line 235
    .line 236
    new-instance v7, Ltb/h;

    .line 237
    .line 238
    invoke-direct {v7, p0}, Ltb/h;-><init>(Ltb/k0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Ltb/k0;->s0:Landroid/widget/ImageView;

    .line 245
    .line 246
    new-instance v7, Ltb/i;

    .line 247
    .line 248
    invoke-direct {v7, p0}, Ltb/i;-><init>(Ltb/k0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Ltb/j;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Ltb/j;-><init>(Ltb/k0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    const/4 p1, 0x4

    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-static {v3}, Lg6/y;->C(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const v7, 0x106000b

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    sget v8, Lx7/m;->g:I

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    const v8, 0x106000b

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-static {v5, v8}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    sget v7, Lx7/m;->d:I

    .line 295
    .line 296
    :cond_8
    invoke-static {v8, v7}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v7, p0, Ltb/k0;->t0:Landroid/widget/ImageView;

    .line 301
    .line 302
    iget-object v8, p0, Ltb/k0;->r0:Landroid/widget/ImageView;

    .line 303
    .line 304
    iget-object v9, p0, Ltb/k0;->s0:Landroid/widget/ImageView;

    .line 305
    .line 306
    iget-object v10, p0, Ltb/k0;->v0:Landroid/widget/ImageView;

    .line 307
    .line 308
    new-array v11, p1, [Landroid/widget/ImageView;

    .line 309
    .line 310
    aput-object v7, v11, v4

    .line 311
    .line 312
    aput-object v8, v11, v2

    .line 313
    .line 314
    aput-object v9, v11, v6

    .line 315
    .line 316
    const/4 v2, 0x3

    .line 317
    aput-object v10, v11, v2

    .line 318
    .line 319
    invoke-static {v0, v11}, Lg6/y;->S(I[Landroid/widget/ImageView;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Ltb/k0;->q0:Ltb/e;

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Ltb/k0;->q0:Ltb/e;

    .line 328
    .line 329
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Ltb/k0;->u0:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Ltb/k0;->u0:Landroid/widget/TextView;

    .line 338
    .line 339
    new-instance v2, Lg6/g;

    .line 340
    .line 341
    invoke-direct {v2}, Lg6/g;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v5}, Lg6/g;->k(I)Lg6/g;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/high16 v6, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v5, v6}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v2, v5}, Lg6/g;->l(I)Lg6/g;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/high16 v6, 0x40800000    # 4.0f

    .line 367
    .line 368
    invoke-static {v5, v6}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    int-to-float v5, v5

    .line 373
    invoke-virtual {v2, v5}, Lg6/g;->c(F)Lg6/g;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v0, v2}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Ltb/k0;->w0:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_9
    invoke-virtual {p0}, Ltb/k0;->Q3()V

    .line 391
    .line 392
    .line 393
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget v2, Lx7/n;->p:I

    .line 398
    .line 399
    invoke-static {v0, v2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    new-instance v2, Lg6/g;

    .line 404
    .line 405
    invoke-direct {v2}, Lg6/g;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v3}, Lx8/h;->c(Landroid/content/Context;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v2, v3}, Lg6/g;->h(I)Lg6/g;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/4 v3, 0x0

    .line 421
    if-eqz v1, :cond_a

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    goto :goto_4

    .line 425
    :cond_a
    int-to-float v5, v0

    .line 426
    :goto_4
    if-eqz v1, :cond_b

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    goto :goto_5

    .line 430
    :cond_b
    int-to-float v6, v0

    .line 431
    :goto_5
    if-eqz v1, :cond_c

    .line 432
    .line 433
    int-to-float v7, v0

    .line 434
    goto :goto_6

    .line 435
    :cond_c
    const/4 v7, 0x0

    .line 436
    :goto_6
    if-eqz v1, :cond_d

    .line 437
    .line 438
    int-to-float v8, v0

    .line 439
    goto :goto_7

    .line 440
    :cond_d
    const/4 v8, 0x0

    .line 441
    :goto_7
    invoke-virtual {v2, v5, v6, v7, v8}, Lg6/g;->e(FFFF)Lg6/g;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v5, p0, Ltb/k0;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 450
    .line 451
    invoke-static {v5, v2}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, p0, Ltb/k0;->G0:Lw9/b;

    .line 455
    .line 456
    invoke-virtual {v2, p1}, Lw9/b;->b(I)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_e

    .line 461
    .line 462
    move v4, v0

    .line 463
    :cond_e
    new-instance p1, Lg6/g;

    .line 464
    .line 465
    invoke-direct {p1}, Lg6/g;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget v2, Lx7/m;->j:I

    .line 473
    .line 474
    invoke-static {v0, v2}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {p1, v0}, Lg6/g;->h(I)Lg6/g;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const v0, 0x70808080

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v0}, Lg6/g;->i(I)Lg6/g;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-nez v1, :cond_f

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    goto :goto_8

    .line 493
    :cond_f
    int-to-float v0, v4

    .line 494
    :goto_8
    if-nez v1, :cond_10

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    goto :goto_9

    .line 498
    :cond_10
    int-to-float v2, v4

    .line 499
    :goto_9
    if-nez v1, :cond_11

    .line 500
    .line 501
    int-to-float v5, v4

    .line 502
    goto :goto_a

    .line 503
    :cond_11
    const/4 v5, 0x0

    .line 504
    :goto_a
    if-nez v1, :cond_12

    .line 505
    .line 506
    int-to-float v3, v4

    .line 507
    :cond_12
    invoke-virtual {p1, v0, v2, v5, v3}, Lg6/g;->e(FFFF)Lg6/g;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object v0, p0, Ltb/k0;->o0:Landroid/widget/RelativeLayout;

    .line 516
    .line 517
    invoke-static {v0, p1}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Ltb/k0;->q0:Ltb/e;

    .line 521
    .line 522
    new-instance v0, Ltb/k;

    .line 523
    .line 524
    invoke-direct {v0, p0}, Ltb/k;-><init>(Ltb/k0;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 528
    .line 529
    .line 530
    invoke-direct {p0}, Ltb/k0;->E3()V

    .line 531
    .line 532
    .line 533
    return-void
.end method

.method public final H3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltb/x;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltb/x;-><init>(Ltb/k0;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "resultUrl"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->x(Z)Landroidx/fragment/app/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lx7/i;->a:I

    .line 29
    .line 30
    sget v2, Lx7/i;->g:I

    .line 31
    .line 32
    sget v3, Lx7/i;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v2, v3}, Landroidx/fragment/app/l0;->v(IIII)Landroidx/fragment/app/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lg6/i;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Ltb/k0;->q0:Ltb/e;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Ltb/k0;->q0:Ltb/e;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Ltb/k0;->q0:Ltb/e;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    filled-new-array {v3, v4}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Ltb/w0;->d3(Ljava/lang/String;[I)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v3, Ltb/w0;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/fragment/app/l0;->c(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final I3()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lv5/b;->d()Lv5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "URL_INPUT_CACHE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v2, "url"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "title"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Ltb/k0;->B0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Ltb/k0;->B0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string v1, "active_search_engine"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Ltb/k0;->w3(I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    return-object v1
.end method

.method public final J3(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "URL_INPUT_CACHE"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lv5/b;->a()Lv5/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lv5/b$b;->e(Ljava/lang/String;)Lv5/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xb4

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lv5/b$b;->f(I)Lv5/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "url"

    .line 27
    .line 28
    iget-object v2, p0, Ltb/k0;->B0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lv5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lv5/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "title"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lv5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lv5/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "active_search_engine"

    .line 41
    .line 42
    iget v1, p0, Ltb/k0;->K0:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lv5/b$b;->b(Ljava/lang/String;I)Lv5/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lv5/b$b;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Lv5/b;->d()Lv5/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lv5/b;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final K3(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/k0;->q0:Ltb/e;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/f;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltb/k0;->y3()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "input_action"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "input_engine"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "input_query"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "input"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final L3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/k0;->q0:Ltb/e;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/f;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltb/k0;->y3()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ltb/k0;->C0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltb/k0;->B0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "input"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/k0;->q0:Ltb/e;

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

.method public final M3(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ltb/k0;->q0:Ltb/e;

    .line 2
    .line 3
    invoke-static {p1}, Lz8/f;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lz8/v2;->e(Landroid/content/Context;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Ltb/k0;->A0:Lw9/l;

    .line 21
    .line 22
    invoke-interface {v2}, Lw9/l;->I1()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lja/c;

    .line 35
    .line 36
    invoke-virtual {v5}, Lja/c;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v1, v4

    .line 41
    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lja/c;

    .line 47
    .line 48
    invoke-virtual {v5}, Lja/c;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v2, :cond_0

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v4, Lx7/u;->Db:I

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lw5/k;->d0(I)Lw5/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, Ltb/w;

    .line 73
    .line 74
    invoke-direct {v4, p0, p1, v2}, Ltb/w;-><init>(Ltb/k0;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3, v4}, Lw5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public N3(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltb/k0;->E0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Ltb/k0;->D0:Lka/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lka/g;->t(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/k0;->q0:Ltb/e;

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
    invoke-virtual {p0, v0}, Ltb/k0;->D3(Ljava/lang/String;)Ltb/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Ltb/k0;->J3(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltb/d;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Ltb/k0;->K0:I

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ltb/d;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Ltb/k0;->K3(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Ltb/d;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ltb/k0;->L3(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Ltb/d;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ltb/d;->c()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Ltb/d;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v1, v0}, Ltb/k0;->K3(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v0}, Ltb/d;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ltb/k0;->L3(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/k0;->D0:Lka/g;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/k0;->A0:Lw9/l;

    .line 4
    .line 5
    invoke-interface {v1}, Lw9/l;->W()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lka/g;->s(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q3()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltb/k0;->G0:Lw9/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lw9/b;->b(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltb/k0;->z0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ltb/k0;->G0:Lw9/b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lw9/b;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lx7/n;->p:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v4, v2

    .line 43
    :goto_1
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :cond_4
    :goto_2
    new-instance v0, Lg6/g;

    .line 50
    .line 51
    invoke-direct {v0}, Lg6/g;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lx8/h;->c(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lg6/g;->h(I)Lg6/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    int-to-float v1, v4

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v0, v1, v1, v2, v2}, Lg6/g;->e(FFFF)Lg6/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Ltb/k0;->w0:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltb/k0;->G3(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltb/k0;->z3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    instance-of p1, p2, Ltb/w0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Ltb/w0;

    .line 7
    .line 8
    iget-object p1, p0, Ltb/k0;->o0:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/high16 v0, 0x60000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltb/k0;->o0:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ltb/q;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ltb/q;-><init>(Ltb/k0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lpa/r;->b(Landroid/content/Context;)Lpa/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lpa/a;->b(Ltb/k0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltb/k0;->D0:Lka/g;

    .line 16
    .line 17
    iget-object v0, p0, Ltb/k0;->E0:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lka/g;->t(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltb/k0;->P3()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltb/k0;->A0:Lw9/l;

    .line 26
    .line 27
    invoke-static {p1}, Ltb/c;->f(Lw9/l;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltb/k0;->I0:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lz8/v2;->e(Landroid/content/Context;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lja/c;

    .line 56
    .line 57
    iget-object v1, p0, Ltb/k0;->J0:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v0}, Lja/c;->d()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lja/c;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final w3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/k0;->J0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p1, p0, Ltb/k0;->K0:I

    .line 21
    .line 22
    iget-object p1, p0, Ltb/k0;->u0:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-static {v0, v1}, Lg6/p;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltb/k0;->u0:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltb/k0;->K0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltb/k0;->I0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltb/c;->b(Ljava/util/Map;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p1

    .line 15
    :cond_1
    invoke-static {p1}, Lg6/p;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0}, Ltb/k0;->w3(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Ltb/k0;->q0:Ltb/e;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltb/k0;->q0:Ltb/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final y3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->e1()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltb/k0;->q0:Ltb/e;

    .line 2
    .line 3
    invoke-static {v0}, Lu8/c;->a(Landroid/widget/TextView;)Lu8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltb/b0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ltb/b0;-><init>(Ltb/k0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx6/j;->x(La7/f;)Lx6/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx6/j;->h()Lx6/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0xc8

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lx6/j;->f(JLjava/util/concurrent/TimeUnit;)Lx6/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ltb/c0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ltb/c0;-><init>(Ltb/k0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx6/j;->F(La7/f;)Lx6/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lautodispose2/n;

    .line 66
    .line 67
    new-instance v1, Ltb/d0;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Ltb/d0;-><init>(Ltb/k0;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lx7/c0;

    .line 73
    .line 74
    invoke-direct {v2}, Lx7/c0;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 78
    .line 79
    .line 80
    return-void
.end method
