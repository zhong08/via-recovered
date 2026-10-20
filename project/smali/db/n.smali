.class public Ldb/n;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lbb/i$c;


# instance fields
.field public A0:Ln8/b;

.field public B0:Le6/c;

.field public C0:Le6/a;

.field public D0:Z

.field public E0:Landroid/graphics/drawable/Drawable;

.field public m0:Lmark/via/common/widget/r0;

.field public n0:Landroidx/recyclerview/widget/RecyclerView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/EditText;

.field public q0:Lcom/tuyafeng/support/widget/a0;

.field public r0:Lcom/tuyafeng/support/widget/a0$b;

.field public s0:Lcom/tuyafeng/support/widget/a0$b;

.field public t0:Lcom/tuyafeng/support/widget/a0$b;

.field public u0:Lcom/tuyafeng/support/widget/a0$b;

.field public v0:Lcom/tuyafeng/support/widget/a0$b;

.field public w0:Ly5/f;

.field public x0:Lbb/v;

.field public final y0:Lv8/b;

.field public final z0:Lb6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv8/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lv8/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldb/n;->y0:Lv8/b;

    .line 10
    .line 11
    new-instance v0, Lb6/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lb6/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldb/n;->z0:Lb6/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ldb/n;->D0:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic S2(Ldb/n;Ljava/util/List;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget p4, Lx7/u;->f3:I

    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lw5/k$l;

    .line 20
    .line 21
    invoke-virtual {p4}, Lw5/k$l;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p3, p4}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance p4, Ldb/d;

    .line 30
    .line 31
    invoke-direct {p4, p0, p2, p1, p5}, Ldb/d;-><init>(Ldb/n;Ljava/util/List;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    const p1, 0x104000a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1, p4}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 p2, 0x1040000

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p1, p2, p3}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Ldb/n;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 49
    .line 50
    sget p2, Lx7/p;->K0:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/tuyafeng/support/widget/a0;->e(I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Lw5/k;->h0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic T2(Ldb/n;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/n;->D0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldb/n;->x0:Lbb/v;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lbb/v;->L(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldb/n;->z0:Lb6/a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lb6/a;->k(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic U2(Ldb/n;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Ldb/n;->p0:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ldb/n;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldb/n;->v0:Lcom/tuyafeng/support/widget/a0$b;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ldb/n;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 33
    .line 34
    iget-object v4, p0, Ldb/n;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 35
    .line 36
    iget-object v5, p0, Ldb/n;->v0:Lcom/tuyafeng/support/widget/a0$b;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    new-array v6, v6, [Lcom/tuyafeng/support/widget/a0$b;

    .line 40
    .line 41
    aput-object v4, v6, v3

    .line 42
    .line 43
    aput-object v5, v6, v2

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lcom/tuyafeng/support/widget/a0;->j([Lcom/tuyafeng/support/widget/a0$b;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Ldb/n;->m0:Lmark/via/common/widget/r0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lmark/via/common/widget/r0;->setEmpty(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ldb/n;->y0:Lv8/b;

    .line 54
    .line 55
    new-instance v1, Ldb/b;

    .line 56
    .line 57
    invoke-direct {v1}, Ldb/b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lv8/b;->g(Ljava/util/List;Lv8/c;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ldb/n;->w0:Ly5/f;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ldb/n;->w0:Ly5/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ldb/n;->z0:Lb6/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lb6/a;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Ldb/n;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 82
    .line 83
    iget-object v1, p0, Ldb/n;->z0:Lb6/a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lb6/a;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne v1, p1, :cond_1

    .line 94
    .line 95
    sget p1, Lx7/u;->J1:I

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget p1, Lx7/u;->Zb:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ldb/n;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 109
    .line 110
    iget-object v0, p0, Ldb/n;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/tuyafeng/support/widget/a0;->h(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-boolean p1, p0, Ldb/n;->D0:Z

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iput-boolean v2, p0, Ldb/n;->D0:Z

    .line 121
    .line 122
    invoke-static {}, Lv5/b;->d()Lv5/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "HISTORY_CACHE"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lv5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Ldb/n;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const-string v0, "position"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v1, "offset"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object p0, p0, Ldb/n;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(II)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic V2(Ldb/n;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-eqz p4, :cond_4

    .line 11
    .line 12
    if-eq p4, p3, :cond_4

    .line 13
    .line 14
    if-eq p4, p2, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq p4, p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-eq p4, p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p0, p0, Ldb/n;->x0:Lbb/v;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbb/v;->C(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2, p0}, Lz8/f1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p0, p0, Ldb/n;->x0:Lbb/v;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbb/v;->C(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget p1, Lx7/u;->ig:I

    .line 48
    .line 49
    invoke-static {p2, p0, p1}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Ldb/n;->s3(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object p0, p0, Ldb/n;->x0:Lbb/v;

    .line 58
    .line 59
    if-ne p4, p3, :cond_5

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    :cond_5
    invoke-virtual {p0, p1, p2}, Lbb/v;->G(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic W2(Ldb/n;Ljava/util/List;)V
    .locals 11

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
    sget v1, Lx7/u;->q7:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lx7/u;->tg:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lx7/u;->ug:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lx7/u;->r7:I

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v5, Lx7/u;->T0:I

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-ge v4, v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lw/d;

    .line 57
    .line 58
    iget-object v6, v6, Lw/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lw/d;

    .line 73
    .line 74
    iget-object v6, v6, Lw/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v6, v5, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lw/d;

    .line 90
    .line 91
    iget-object v5, v5, Lw/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    new-instance v7, Lw5/k$l;

    .line 100
    .line 101
    sget v8, Lx7/u;->q3:I

    .line 102
    .line 103
    aget-object v9, v1, v4

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    new-array v10, v10, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v9, v10, v3

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    aput-object v5, v10, v9

    .line 112
    .line 113
    invoke-virtual {p0, v8, v10}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v7, v4, v5}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v2, Lx7/u;->f3:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lw5/k;->d0(I)Lw5/k;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ldb/c;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0, p1}, Ldb/c;-><init>(Ldb/n;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Lw5/k;->C(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p0, p0, Ldb/n;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 154
    .line 155
    sget v0, Lx7/p;->K0:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/a0;->e(I)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Lw5/k;->h0(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static synthetic X2(Ldb/n;Landroid/view/View;Lcom/tuyafeng/support/widget/a0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/tuyafeng/support/widget/a0$b;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget p2, Lx7/p;->K0:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldb/n;->n3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p2, Lx7/p;->T0:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ldb/n;->x0:Lbb/v;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbb/v;->N()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget p2, Lx7/p;->M0:I

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ldb/n;->p3()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget p2, Lx7/p;->N0:I

    .line 35
    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Ldb/n;->z0:Lb6/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lb6/a;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lb6/a;->k(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget p2, Lx7/p;->S0:I

    .line 51
    .line 52
    if-ne p1, p2, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Ldb/n;->w0:Ly5/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly5/f;->g()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p2, p0, Ldb/n;->z0:Lb6/a;

    .line 64
    .line 65
    invoke-virtual {p2}, Lb6/a;->a()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne p1, p2, :cond_5

    .line 71
    .line 72
    iget-object p2, p0, Ldb/n;->z0:Lb6/a;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Lb6/a;->l(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object p2, p0, Ldb/n;->z0:Lb6/a;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Lb6/a;->f(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p0, p0, Ldb/n;->w0:Ly5/f;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(II)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic Y2(Ldb/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/n;->C0:Le6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le6/a;->I(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldb/n;->x0:Lbb/v;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbb/v;->E()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Z2(Ldb/n;Landroid/view/View;ILn9/b;)Z
    .locals 6

    .line 1
    iget-object p3, p0, Ldb/n;->z0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldb/n;->A0:Ln8/b;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Ln8/b;->n(ZI)Z

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v1, Lx7/u;->Q:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lx7/u;->R:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lx7/u;->x:I

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lx7/u;->s:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Lx7/u;->d0:I

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ldb/m;

    .line 59
    .line 60
    invoke-direct {v2, p0, p2}, Ldb/m;-><init>(Ldb/n;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1, v2}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method public static synthetic a3(Ldb/n;Landroid/view/View;ILn9/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldb/n;->z0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldb/n;->z0:Lb6/a;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb6/a;->h(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldb/n;->w0:Ly5/f;

    .line 15
    .line 16
    iget-object p0, p0, Ldb/n;->z0:Lb6/a;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lb6/a;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Ldb/n;->x0:Lbb/v;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p2, p1}, Lbb/v;->G(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b3(Ln9/b;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln9/b;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    return-wide v0
.end method

.method public static synthetic c3(Ldb/n;Ljava/util/List;Ljava/util/List;ILandroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lw5/k$l;

    .line 9
    .line 10
    invoke-virtual {p2}, Lw5/k$l;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw/d;

    .line 19
    .line 20
    iget-object p1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object p0, p0, Ldb/n;->x0:Lbb/v;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lbb/v;->A(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic d3(Ldb/n;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldb/n;->B0:Le6/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Le6/c;->e(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldb/n;->C0:Le6/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    invoke-virtual {p0, v2}, Le6/a;->I(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic e3(Ldb/n;[ILandroid/view/View;Lw5/k$p;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ldb/n;->p0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Ldb/n;->x0:Lbb/v;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lbb/v;->J([IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_1

    .line 28
    .line 29
    aget v1, p1, v0

    .line 30
    .line 31
    iget-object v2, p0, Ldb/n;->w0:Ly5/f;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ldb/n;->y0:Lv8/b;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lv8/b;->f(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p0, p0, Ldb/n;->z0:Lb6/a;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lb6/a;->k(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic f3(Ldb/n;)Lb6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/n;->z0:Lb6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g3(Ldb/n;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/n;->E0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h3(Ldb/n;)Ly5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/n;->w0:Ly5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i3(Ldb/n;)Lbb/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/n;->x0:Lbb/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j3(Ldb/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb/n;->u3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Ldb/n;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/n;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l3(Ldb/n;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/n;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m3(Ldb/n;)Lcom/tuyafeng/support/widget/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/n;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method private q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/n;->z0:Lb6/a;

    .line 2
    .line 3
    new-instance v1, Ldb/n$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldb/n$d;-><init>(Ldb/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb6/a;->i(Lb6/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private t3()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldb/n;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lv5/b;->a()Lv5/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "HISTORY_CACHE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv5/b$b;->e(Ljava/lang/String;)Lv5/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xb4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lv5/b$b;->f(I)Lv5/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ldb/n;->p0:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "query"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lv5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lv5/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ldb/n;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Ldb/n;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "scrollY"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v3}, Lv5/b$b;->b(Ljava/lang/String;I)Lv5/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "position"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3, v4, v1}, Lv5/b$b;->b(Ljava/lang/String;I)Lv5/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "offset"

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v3, v2}, Lv5/b$b;->b(Ljava/lang/String;I)Lv5/b$b;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Lv5/b$b;->a()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method private u3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldb/n;->v0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lx7/u;->K3:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lx7/u;->D:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldb/n;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 18
    .line 19
    xor-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldb/n;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 25
    .line 26
    xor-int/lit8 v1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldb/n;->s0:Lcom/tuyafeng/support/widget/a0$b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldb/n;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ldb/n;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 42
    .line 43
    iget-object v0, p0, Ldb/n;->v0:Lcom/tuyafeng/support/widget/a0$b;

    .line 44
    .line 45
    iget-object v1, p0, Ldb/n;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 46
    .line 47
    iget-object v2, p0, Ldb/n;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 48
    .line 49
    iget-object v3, p0, Ldb/n;->s0:Lcom/tuyafeng/support/widget/a0$b;

    .line 50
    .line 51
    iget-object v4, p0, Ldb/n;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    new-array v5, v5, [Lcom/tuyafeng/support/widget/a0$b;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v0, v5, v6

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v2, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v3, v5, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v4, v5, v0

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lcom/tuyafeng/support/widget/a0;->j([Lcom/tuyafeng/support/widget/a0$b;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Lh6/a;

    .line 2
    .line 3
    new-instance p2, Lmark/via/common/widget/r0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Lmark/via/common/widget/r0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmark/via/common/widget/r0;

    .line 26
    .line 27
    iget-object p2, p1, Lmark/via/common/widget/r0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Ldb/n;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ldb/n;->y0:Lv8/b;

    .line 36
    .line 37
    new-instance v0, Lv8/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lv8/a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lv8/b;->h(Lv8/b$a;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lc6/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Ldb/n;->y0:Lv8/b;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lc8/hc;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lc8/hc;-><init>(Lv8/b;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0, v2}, Lc6/b;-><init>(Landroid/content/Context;Lc6/b$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lc6/b;->o(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lx7/k;->a:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Lc6/b;->n(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ldb/n;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lmark/via/common/widget/r0;->k:Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p2, p0, Ldb/n;->o0:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p2, p1, Lmark/via/common/widget/r0;->l:Landroid/widget/EditText;

    .line 94
    .line 95
    iput-object p2, p0, Ldb/n;->p0:Landroid/widget/EditText;

    .line 96
    .line 97
    iget-object p2, p1, Lmark/via/common/widget/r0;->m:Lcom/tuyafeng/support/widget/a0;

    .line 98
    .line 99
    iput-object p2, p0, Ldb/n;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 100
    .line 101
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 102
    .line 103
    sget v0, Lx7/p;->K0:I

    .line 104
    .line 105
    sget v1, Lx7/u;->y:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Ldb/n;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->i(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Ldb/n;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 125
    .line 126
    sget v0, Lx7/p;->T0:I

    .line 127
    .line 128
    sget v1, Lx7/u;->Jd:I

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Ldb/n;->s0:Lcom/tuyafeng/support/widget/a0$b;

    .line 138
    .line 139
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 140
    .line 141
    sget v0, Lx7/p;->S0:I

    .line 142
    .line 143
    sget v1, Lx7/u;->Zb:I

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Ldb/n;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 158
    .line 159
    sget v0, Lx7/p;->M0:I

    .line 160
    .line 161
    sget v1, Lx7/u;->x:I

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Ldb/n;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->i(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Ldb/n;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Ldb/n;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 186
    .line 187
    sget p3, Lx7/p;->N0:I

    .line 188
    .line 189
    sget v0, Lx7/u;->D:I

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p2, p3, v0}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Ldb/n;->v0:Lcom/tuyafeng/support/widget/a0$b;

    .line 199
    .line 200
    iget-object p3, p0, Ldb/n;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 201
    .line 202
    invoke-virtual {p3, p2}, Lcom/tuyafeng/support/widget/a0;->c(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Ldb/n;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 206
    .line 207
    iget-object p3, p0, Ldb/n;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->c(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Ldb/n;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 213
    .line 214
    iget-object p3, p0, Ldb/n;->s0:Lcom/tuyafeng/support/widget/a0$b;

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Ldb/n;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 220
    .line 221
    iget-object p3, p0, Ldb/n;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Ldb/n;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 227
    .line 228
    iget-object p3, p0, Ldb/n;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Ldb/n;->m0:Lmark/via/common/widget/r0;

    .line 234
    .line 235
    return-object p1
.end method

.method public M1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb/n;->t3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldb/n;->p0:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, Lz8/f;->e(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/n;->z0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldb/n;->z0:Lb6/a;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lb6/a;->k(Z)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Ldb/n;->p0:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ldb/n;->p0:Landroid/widget/EditText;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldb/n;->p0:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    return v2
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldb/n;->q3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lx7/o;->n0:I

    .line 12
    .line 13
    sget v1, Lx7/u;->be:I

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Ldb/n;->E0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lx7/k;->h:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2, v0}, Lg6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Ldb/n;->o0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p2}, Lz8/r3;->e(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ldb/n;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ldb/n;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ly5/f;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ldb/n;->w0:Ly5/f;

    .line 74
    .line 75
    new-instance p2, Ldb/n$a;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Ldb/n$a;-><init>(Ldb/n;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ldb/n;->w0:Ly5/f;

    .line 81
    .line 82
    const-class v1, Ln9/b;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Le6/a;

    .line 88
    .line 89
    iget-object v1, p0, Ldb/n;->w0:Ly5/f;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Le6/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ldb/n;->C0:Le6/a;

    .line 95
    .line 96
    iget-object v1, p0, Ldb/n;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ldb/a;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ldb/a;-><init>(Ldb/n;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ly5/a;->j(Ly5/g;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ldb/e;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Ldb/e;-><init>(Ldb/n;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ly5/a;->k(Ly5/h;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget v0, Lx7/o;->z:I

    .line 122
    .line 123
    sget v1, Lx7/u;->Nd:I

    .line 124
    .line 125
    invoke-static {p2, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Lx7/k;->h:I

    .line 136
    .line 137
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 142
    .line 143
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object v0, p0, Ldb/n;->p0:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-static {v0, p2}, Lg6/y;->P(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Ldb/n;->p0:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-static {p2}, Lu8/c;->a(Landroid/widget/TextView;)Lu8/a;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-wide/16 v0, 0x1

    .line 158
    .line 159
    invoke-virtual {p2, v0, v1}, Lx6/j;->B(J)Lx6/j;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-wide/16 v0, 0x64

    .line 164
    .line 165
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-virtual {p2, v0, v1, v2}, Lx6/j;->f(JLjava/util/concurrent/TimeUnit;)Lx6/j;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, v0}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lautodispose2/n;

    .line 192
    .line 193
    new-instance v0, Ldb/f;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Ldb/f;-><init>(Ldb/n;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lx7/g0;

    .line 199
    .line 200
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v0, v1}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Ldb/n;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 207
    .line 208
    new-instance v0, Ldb/g;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Ldb/g;-><init>(Ldb/n;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/a0;->setOnActionClickListener(Lcom/tuyafeng/support/widget/a0$c;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Ldb/n$b;

    .line 217
    .line 218
    invoke-direct {p2, p0}, Ldb/n$b;-><init>(Ldb/n;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ln8/b;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1, p2}, Ln8/b;-><init>(Landroid/content/Context;Ln8/a;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Ldb/n;->A0:Ln8/b;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lg6/l;->d(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    const/high16 v1, 0x42400000    # 48.0f

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    const/high16 v1, -0x3dc00000    # -48.0f

    .line 250
    .line 251
    :goto_0
    invoke-static {p2, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {v0, p2}, Ln8/b;->p(I)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Ldb/n;->A0:Ln8/b;

    .line 259
    .line 260
    new-instance v0, Ldb/n$c;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Ldb/n$c;-><init>(Ldb/n;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ln8/b;->o(Ln8/b$b;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Ldb/n;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    iget-object v0, p0, Ldb/n;->A0:Ln8/b;

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Ldb/n;->x0:Lbb/v;

    .line 276
    .line 277
    iget-object p2, p2, Lbb/v;->u:Landroidx/lifecycle/LiveData;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Ldb/h;

    .line 284
    .line 285
    invoke-direct {v1, p0}, Ldb/h;-><init>(Ldb/n;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 289
    .line 290
    .line 291
    new-instance p2, Le6/c;

    .line 292
    .line 293
    invoke-direct {p2}, Le6/c;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object p2, p0, Ldb/n;->B0:Le6/c;

    .line 297
    .line 298
    new-instance v0, Ldb/i;

    .line 299
    .line 300
    invoke-direct {v0, p0}, Ldb/i;-><init>(Ldb/n;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v0}, Le6/c;->d(Le6/c$a;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Ldb/n;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    iget-object v0, p0, Ldb/n;->B0:Le6/c;

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Ldb/n;->x0:Lbb/v;

    .line 314
    .line 315
    iget-object p2, p2, Lbb/v;->x:Landroidx/lifecycle/LiveData;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Ldb/j;

    .line 322
    .line 323
    invoke-direct {v1, p0}, Ldb/j;-><init>(Ldb/n;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Ldb/n;->r3(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/n;->z0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldb/n;->p0:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final n3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldb/n;->p0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ldb/n;->w0:Ly5/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly5/f;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v0, -0x1

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    aput v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Ldb/n;->o3([I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Ldb/n;->x0:Lbb/v;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbb/v;->y()Lx6/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lautodispose2/r;

    .line 55
    .line 56
    new-instance v1, Ldb/k;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ldb/k;-><init>(Ldb/n;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lx7/c0;

    .line 62
    .line 63
    invoke-direct {v2}, Lx7/c0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final o3([I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ldb/n;->x0:Lbb/v;

    .line 13
    .line 14
    iget-object v0, v0, Lbb/v;->u:Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    aget v3, p1, v2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    aget v3, p1, v2

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ln9/b;

    .line 40
    .line 41
    sget v3, Lx7/u;->g3:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ln9/b;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget v0, Lx7/u;->h3:I

    .line 57
    .line 58
    array-length v3, p1

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lx7/u;->x:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lw5/k;->d0(I)Lw5/k;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ldb/l;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Ldb/l;-><init>(Ldb/n;[I)V

    .line 92
    .line 93
    .line 94
    const p1, 0x104000a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/high16 v0, 0x1040000

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, v1}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public final p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/n;->z0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldb/n;->z0:Lb6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb6/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ldb/n;->z0:Lb6/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lb6/a;->b(Z)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ldb/n;->o3([I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final r3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lv5/b;->d()Lv5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "HISTORY_CACHE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lv5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ldb/n;->x0:Lbb/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbb/v;->E()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ldb/n;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const-string v1, "scrollY"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "query"

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ldb/n;->p0:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ldb/n;->x0:Lbb/v;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbb/v;->L(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "position"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, 0x14

    .line 63
    .line 64
    iget-object v0, p0, Ldb/n;->x0:Lbb/v;

    .line 65
    .line 66
    const/16 v1, 0x78

    .line 67
    .line 68
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lbb/v;->F(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final s3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/n;->x0:Lbb/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbb/v;->K(I)Ln9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ldb/n;->y0:Lv8/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv8/b;->c(I)Lb6/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ldb/n;->y0:Lv8/b;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lv8/b;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ldb/n;->w0:Ly5/f;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lb6/b;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ldb/n;->w0:Ly5/f;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sub-int/2addr p1, v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
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
    const-class v0, Lbb/v;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbb/v;

    .line 24
    .line 25
    iput-object p1, p0, Ldb/n;->x0:Lbb/v;

    .line 26
    .line 27
    return-void
.end method
